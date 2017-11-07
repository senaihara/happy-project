#include <malloc.h>

#include <stdio.h>
#include <errno.h>
#include <sys/stat.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "tft.h"
#include "time.h"
#include <math.h>
#include "rom/tjpgd.h"
#include "esp_heap_caps.h"
#include "tftspi.h"

#include "utility.h"


//object listの初期化
//bp 先頭ポインタ
void initObjList(t_cell *bp){
    bp->before=NULL;
    bp->next=NULL;
}

//数をカウントする
int getObjListLen(t_cell *bp){
    int cnt=0;
    t_cell *tmp=bp;
    while(tmp->next!=NULL){
        cnt++;
        tmp=tmp->next;
    }
    return cnt;
}

//objに該当するポインタを取得する
t_cell* getObjPtr(t_cell *bp, t_objInfo obj){
    t_cell *tmp=bp;
    while(tmp->next!=NULL){
        tmp=tmp->next;
        if(tmp->node.id == obj.id){
            return tmp;
        }
    }
    return NULL;
}

//t_cellのノードにobjの値を更新する
void copyObjData(t_cell *p, t_objInfo obj){
    //以前の位置情報を保管しておく。
    p->node.prePosLati = p->node.posLati;
    p->node.prePosLong = p->node.posLong;

    p->node.id = obj.id;
    p->node.posLati = obj.posLati;
    p->node.posLong = obj.posLong;
    p->node.angle = obj.angle;
    p->node.type = obj.type;
    p->node.owner = obj.owner;
    p->node.status = obj.status;
    p->node.enableFg = obj.enableFg;
    p->node.viewFg = obj.viewFg;
}

int addObj2List(t_cell* bp, t_objInfo obj){
    t_cell *tmp;
    tmp = (t_cell*)malloc(sizeof(t_cell));
    if(tmp == NULL){
        printf("error can't exec\n");
        return(-1);
    }
    tmp->before = NULL;
    tmp->next = NULL;
    copyObjData(tmp, obj);
    //追加した時だけ、以前の情報に現在の値を入れる。
    tmp->node.prePosLati = tmp->node.posLati;
    tmp->node.prePosLong = tmp->node.posLong;

    //printf("exec copyObjData\n");

    //find last node
    t_cell *last = bp;
    while(last->next!=NULL){
        last = last->next;
    }
    last->next = tmp;
    tmp->before = last;
    return(0);
}

//bp 先頭ポインタ(先頭ポインタはデータを持たない)
//obj更新するオブジェクト
int updateObjList(t_cell* bp, t_objInfo obj){
    t_cell *tmp;
    //printf("getObjPtr\n");
    tmp = getObjPtr(bp, obj);
    //no object then add
    if(tmp==NULL){
        //printf("updateObjList exec addOjb2List\n");
        return addObj2List(bp, obj);
    }
    //same object update
    //printf("updateObjList exec copyObjData\n");

    copyObjData(tmp, obj);
    return 0;
}

int deleteObj2List(t_cell *bp, t_objInfo obj) {
    t_cell *tmp = getObjPtr(bp, obj);
    if(tmp==NULL){
        return 0;
    }

    if(tmp->before==NULL){
        printf("deleteObj2List befor is NULL");
        return -1;
    }

    (tmp->before)->next = tmp->next;

    free(tmp);
    return(0);
}

/*!
 ******************************************************************************
 * \fn void allDeleteList(t_cell *p)
 * \brief データの全削除
 * \param *p 先頭のセルのポインタ
 * \return None
 *
 ******************************************************************************
 */
void deleteAllObjList(t_cell *bp) {
  t_cell *tmp;
  while (bp->next != NULL) {
    tmp = bp->next;
    bp->next = tmp->next;
    free(tmp);
  }
}

void printObjList(t_cell *bp){
    t_cell *tmp=bp;
    int cnt=0;
    while (tmp->next != NULL) {
        tmp = tmp->next;
        printf("[cnt=%d id=%d] ",cnt, tmp->node.id);
        cnt++;
    }
    printf("\n");
}

void objListTest(){
    int cnt=0;
    t_cell gObjList;
    initObjList(&gObjList);
      t_objInfo objInfo1, objInfo2, objInfo3;
      objInfo1.id = 1;
      objInfo2.id = 2;
      objInfo3.id = 3;
      updateObjList(&gObjList, objInfo1);
      printf("objct len=%d\n", getObjListLen(&gObjList));
      updateObjList(&gObjList, objInfo2);
      printf("objct len=%d\n", getObjListLen(&gObjList));
      updateObjList(&gObjList, objInfo2);
      printf("objct len=%d\n", getObjListLen(&gObjList));
      updateObjList(&gObjList, objInfo3);
      printf("objct len=%d\n", getObjListLen(&gObjList));

      t_cell *p=&gObjList;
      while(p->next!=NULL){
          p=p->next;
          printf("cnt=%d id=%d\n", cnt, p->node.id);
          cnt++;
      }
      printf("exec delete\n");
     p=&gObjList;
      deleteObj2List(&gObjList, objInfo2);
      cnt=0;
     while(p->next!=NULL){
              p=p->next;
              printf("cnt=%d id=%d\n", cnt, p->node.id);
              cnt++;
       }
     //all delete
     printf("all delete\n");
     deleteAllObjList(&gObjList);
     printf("objct len=%d\n", getObjListLen(&gObjList));

}

void calcPlaneDistance(float lat, float lon, float alt, float *x, float *y, float*z){
    float latCoefd = 0.011118;
    float latCoefm = 1234.428;
    float longCoefd = 0.015493;
    float longCoefm = 1386.226;

    *y=lat/latCoefd;
    *y=*y*latCoefm;

    *x=-1.0*lon/longCoefd;
    *x=*x*longCoefm;

    *z=0;
}

// ================ JPG SUPPORT ================================================
// User defined device identifier
typedef struct {
    FILE        *fhndl;         // File handler for input function
    int         x;              // image top left point X position
    int         y;              // image top left point Y position
    uint8_t     *membuff;       // memory buffer containing the image
    uint32_t    bufsize;        // size of the memory buffer
    uint32_t    bufptr;         // memory buffer current position
    color_t     *linbuf[2];     // memory buffer used for display output
    uint8_t     linbuf_idx;
} JPGIODEV;


// User defined call-back function to input JPEG data from file
//---------------------
static UINT tjd_input (
    JDEC* jd,       // Decompression object
    BYTE* buff,     // Pointer to the read buffer (NULL:skip)
    UINT nd         // Number of bytes to read/skip from input stream
)
{
    int rb = 0;
    // Device identifier for the session (5th argument of jd_prepare function)
    JPGIODEV *dev = (JPGIODEV*)jd->device;

    if (buff) { // Read nd bytes from the input strem
        rb = fread(buff, 1, nd, dev->fhndl);
        return rb;  // Returns actual number of bytes read
    }
    else {  // Remove nd bytes from the input stream
        if (fseek(dev->fhndl, nd, SEEK_CUR) >= 0) return nd;
        else return 0;
    }
}

// User defined call-back function to input JPEG data from memory buffer
//-------------------------
static UINT tjd_buf_input (
    JDEC* jd,       // Decompression object
    BYTE* buff,     // Pointer to the read buffer (NULL:skip)
    UINT nd         // Number of bytes to read/skip from input stream
)
{
    // Device identifier for the session (5th argument of jd_prepare function)
    JPGIODEV *dev = (JPGIODEV*)jd->device;
    if (!dev->membuff) return 0;
    if (dev->bufptr >= (dev->bufsize + 2)) return 0; // end of stream

    if ((dev->bufptr + nd) > (dev->bufsize + 2)) nd = (dev->bufsize + 2) - dev->bufptr;

    if (buff) { // Read nd bytes from the input strem
        memcpy(buff, dev->membuff + dev->bufptr, nd);
        dev->bufptr += nd;
        return nd;  // Returns number of bytes read
    }
    else {  // Remove nd bytes from the input stream
        dev->bufptr += nd;
        return nd;
    }
}

// User defined call-back function to output RGB bitmap to display device
//----------------------
static UINT tjd_output (
    JDEC* jd,       // Decompression object of current session
    void* bitmap,   // Bitmap data to be output
    JRECT* rect     // Rectangular region to output
)
{
    // Device identifier for the session (5th argument of jd_prepare function)
    JPGIODEV *dev = (JPGIODEV*)jd->device;

    // ** Put the rectangular into the display device **
    int x;
    int y;
    int dleft, dtop, dright, dbottom;
    BYTE *src = (BYTE*)bitmap;

    int left = rect->left + dev->x;
    int top = rect->top + dev->y;
    int right = rect->right + dev->x;
    int bottom = rect->bottom + dev->y;

    if ((left > dispWin.x2) || (top > dispWin.y2)) return 1;    // out of screen area, return
    if ((right < dispWin.x1) || (bottom < dispWin.y1)) return 1;// out of screen area, return

    if (left < dispWin.x1) dleft = dispWin.x1;
    else dleft = left;
    if (top < dispWin.y1) dtop = dispWin.y1;
    else dtop = top;
    if (right > dispWin.x2) dright = dispWin.x2;
    else dright = right;
    if (bottom > dispWin.y2) dbottom = dispWin.y2;
    else dbottom = bottom;

    if ((dleft > dispWin.x2) || (dtop > dispWin.y2)) return 1;      // out of screen area, return
    if ((dright < dispWin.x1) || (dbottom < dispWin.y1)) return 1;  // out of screen area, return

    uint32_t len = ((dright-dleft+1) * (dbottom-dtop+1));   // calculate length of data


    if ((len > 0) && (len <= JPG_IMAGE_LINE_BUF_SIZE)) {
        uint8_t *dest = (uint8_t *)(dev->linbuf[dev->linbuf_idx]);

        for (y = top; y <= bottom; y++) {
            for (x = left; x <= right; x++) {
                // Clip to display area
                if ((x >= dleft) && (y >= dtop) && (x <= dright) && (y <= dbottom)) {
                    *dest++ = (*src++) & 0xFC;
                    *dest++ = (*src++) & 0xFC;
                    *dest++ = (*src++) & 0xFC;
                }
                else src += 3; // skip
            }
        }
        wait_trans_finish(1);
        send_data(dleft, dtop, dright, dbottom, len, dev->linbuf[dev->linbuf_idx]);
        dev->linbuf_idx = ((dev->linbuf_idx + 1) & 1);
    }
    else {
        wait_trans_finish(1);
        printf("Data size error: %d jpg: (%d,%d,%d,%d) disp: (%d,%d,%d,%d)\r\n", len, left,top,right,bottom, dleft,dtop,dright,dbottom);
        return 0;  // stop decompression
    }

    return 1;   // Continue to decompression
}



// tft.jpgimage(X, Y, scale, file_name, buf, size]
// X & Y can be < 0 !
//==================================================================================
void TFT_jpg_image2(int x, int y, int prex, int prey, uint8_t scale, char *fname, uint8_t *buf, int size)
{
    JPGIODEV dev;
    struct stat sb;
    char *work = NULL;      // Pointer to the working buffer (must be 4-byte aligned)
    UINT sz_work = 3800;    // Size of the working buffer (must be power of 2)
    JDEC jd;                // Decompression object (70 bytes)
    JRESULT rc;

    dev.linbuf[0] = NULL;
    dev.linbuf[1] = NULL;
    dev.linbuf_idx = 0;

    dev.fhndl = NULL;
    if (fname == NULL) {
        // image from buffer
        dev.membuff = buf;
        dev.bufsize = size;
        dev.bufptr = 0;
    }
    else {
        // image from file
        dev.membuff = NULL;
        dev.bufsize = 0;
        dev.bufptr = 0;

        //printf("tft jpeg0 filename=%s\n",fname);

        if (stat(fname, &sb) != 0) {
            if (image_debug) printf("File error: %ss\r\n", strerror(errno));
            goto exit;
        }

        //printf("tft jpeg1\n");


        dev.fhndl = fopen(fname, "r");
        if (!dev.fhndl) {
            if (image_debug) printf("Error opening file: %s\r\n", strerror(errno));
            goto exit;
        }
    }

    //erase pre image


    if (scale > 3) scale = 3;

    //printf("tft jpeg2\n");
    work = malloc(sz_work);
    //printf("tft jpeg3\n");

    if (work) {
        if (dev.membuff) rc = jd_prepare(&jd, tjd_buf_input, (void *)work, sz_work, &dev);
        else rc = jd_prepare(&jd, tjd_input, (void *)work, sz_work, &dev);
        //printf("tft jpeg4\n");

        if (rc == JDR_OK) {
            if (x == CENTER) x = ((dispWin.x2 - dispWin.x1 + 1 - (int)(jd.width >> scale)) / 2) + dispWin.x1;
            else if (x == RIGHT) x = dispWin.x2 + 1 - (int)(jd.width >> scale);

            if (y == CENTER) y = ((dispWin.y2 - dispWin.y1 + 1 - (int)(jd.height >> scale)) / 2) + dispWin.y1;
            else if (y == BOTTOM) y = dispWin.y2 + 1 - (int)(jd.height >> scale);

            if (x < ((dispWin.x2-1) * -1)) x = (dispWin.x2-1) * -1;
            if (y < ((dispWin.y2-1)) * -1) y = (dispWin.y2-1) * -1;
            if (x > (dispWin.x2-1)) x = dispWin.x2 - 1;
            if (y > (dispWin.y2-1)) y = dispWin.y2-1;

            //first erase pre image
            if(x!=prex || y!=prey){
                TFT_fillRect(prex-jd.width/2, prey-jd.height/2, jd.width/2, jd.height/2, TFT_BLACK);
                printf("width=%d height=%d scale=%d\n",jd.width,jd.height,scale);
            }

            dev.x = x-jd.width/2;
            dev.y = y-jd.height/2;

            dev.linbuf[0] = heap_caps_malloc(JPG_IMAGE_LINE_BUF_SIZE*3, MALLOC_CAP_DMA);
            if (dev.linbuf[0] == NULL) {
                if (image_debug) printf("Error allocating line buffer #0\r\n");
                goto exit;
            }
            dev.linbuf[1] = heap_caps_malloc(JPG_IMAGE_LINE_BUF_SIZE*3, MALLOC_CAP_DMA);
            if (dev.linbuf[1] == NULL) {
                if (image_debug) printf("Error allocating line buffer #1\r\n");
                goto exit;
            }

            // Start to decode the JPEG file
            disp_select();
            rc = jd_decomp(&jd, tjd_output, scale);
            disp_deselect();

            if (rc != JDR_OK) {
                if (image_debug) printf("jpg decompression error %d\r\n", rc);
            }
            if (image_debug) printf("Jpg size: %dx%d, position; %d,%d, scale: %d, bytes used: %d\r\n", jd.width, jd.height, x, y, scale, jd.sz_pool);
        }
        else {
            if (image_debug) printf("jpg prepare error %d\r\n", rc);
        }

    }
    else {
        if (image_debug) printf("work buffer allocation error\r\n");
    }


exit:
    if (work) free(work);  // free work buffer
    if (dev.linbuf[0]) free(dev.linbuf[0]);
    if (dev.linbuf[1]) free(dev.linbuf[1]);
    if (dev.fhndl) fclose(dev.fhndl);  // close input file

}


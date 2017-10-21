#include <stdio.h>
#include <malloc.h>

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
    copyObjData(tmp, obj);
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
    tmp = getObjPtr(bp, obj);
    //no object then add
    if(tmp==NULL){
        return addObj2List(bp, obj);
    }
    //same object update
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



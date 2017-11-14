#ifndef _WALKER_UTILITY_
#define _WALKER_UTILITY_

#include <stdio.h>
#include "tftspi.h"

typedef struct {
    int id;
    float posLati;
    float posLong;
    float posAlt;
    short angle;
    char type;
    char typeId;
    char owner;
    char status;
    char enableFg;
    char viewFg;
    float prePosLati;
    float prePosLong;
} t_objInfo;

typedef struct t_cell
{
  struct t_cell *before;
  struct t_cell *next;
  t_objInfo node;
}t_cell;


void initObjList(t_cell *bp);

int getObjListLen(t_cell *bp);
t_objInfo *getObj(t_cell*bp, int objId);
int updateObjList(t_cell* bp, t_objInfo obj);
int deleteObj2List(t_cell *bp, t_objInfo obj);
void deleteAllObjList(t_cell *bp);
void printObjList(t_cell *bp);
bool checkTypeExist(t_cell *bp, int type, int typeId);
void objListTest();

void calcPlaneDistance(float lat, float lon, float alt, float *x, float *y, float*z);

void TFT_jpg_image2(int x, int y, int prex, int prey, uint8_t scale, char *fname, uint8_t *buf, int size);

//#define DEBUG_PRINT
#ifdef DEBUG_PRINT
#define DPRINT(fmt, ...) printf("%s(%d):" fmt, __func__, __LINE__, ## __VA_ARGS__)
#else
#define DPRINT(fmt, ...)
#endif

#endif


#include <stdio.h>

#ifndef _WALKER_UTILITY_
#define _WALKER_UTILITY_

typedef struct {
    int id;
    float posLati;
    float posLong;
    short angle;
    char type;
    char owner;
    char status;
    char enableFg;
    char viewFg;
} t_objInfo;

typedef struct t_cell
{
  struct t_cell *before;
  struct t_cell *next;
  t_objInfo node;
}t_cell;


void initObjList(t_cell *bp);

int getObjListLen(t_cell *bp);
int updateObjList(t_cell* bp, t_objInfo obj);
int deleteObj2List(t_cell *bp, t_objInfo obj);
void deleteAllObjList(t_cell *bp);

void objListTest();

#endif


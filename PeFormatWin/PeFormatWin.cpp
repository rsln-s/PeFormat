// PeFormatWin.cpp : Defines the entry point for the console application.
//
#include "stdafx.h"

#define MAX(a,b) ((a)<(b))?(b):(a)

extern "C" int __fastcall min(int a, int b);

int _tmain()
{
	printf("3 and 8 %d \n", min(3, 2 * 2 * 2));
	return 0;
}


#include <ansi_c.h>
#include "GetFixtureCode.h"

void __stdcall gfc_Setup (CAObjHandle sequenceContext, short *errorOccurred,
                         long *errorCode, char errorMessage[])
{
    //Insert here the setup functions  
}

void __stdcall gfc_GetFixtureCode (CAObjHandle sequenceContext,
                                  char fixtureCode[], short *errorOccurred,
                                  long *errorCode, char errorMessage[])
{
    //Insert here the functions to get the fixture code
    //Note: Fixture code must return as array of characters
    sprintf(fixtureCode, "");
}

void __stdcall gfc_Cleanup (CAObjHandle sequenceContext, short *errorOccurred,
                           long *errorCode, char errorMessage[])
{
   //Insert here the function for cleanup functions 
}

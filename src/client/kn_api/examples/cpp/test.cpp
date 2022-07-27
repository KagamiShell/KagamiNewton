
#include <windows.h>
#include <shlobj.h>
#include <objbase.h>
#include <stdio.h>
#include "../include/rs_api.h"
#include "../include/rs_api_i.c"


void main()
{
  HRESULT hr;
  IKagamiShell *sh = NULL;

  CoInitialize(0);
  
  hr = CoCreateInstance( CLSID_KagamiShell, NULL, CLSCTX_INPROC_SERVER, IID_IKagamiShell, (void**)&sh);

  if( SUCCEEDED(hr) )
  {
    sh->DoSingleAction(RSA_MINIMIZEALLWINDOWS);

    sh->Release();
  }
  else
  {
    printf("Error: KagamiShell is not installed\n");
  }

  CoUninitialize();
}


#include "stdafx.h"
#include <shlwapi.h>
#include "ks_api.h"
#include "impl.h"
#include "utils.h"
#include "../kshell/messages.h"



static HWND GetKSWindow(void)
{
  return FindWindow("_KagamiClass",NULL);
}


static DWORD SendKSMessage(int message,int wParam,int lParam)
{
  DWORD rc = 0;
  HWND w = GetKSWindow();

  if ( !w )
     return 0;

  if ( SendMessageTimeout(w,message,wParam,lParam,SMTO_BLOCK/*|SMTO_ABORTIFHUNG*/,15000,(PDWORD_PTR)&rc) == 0 )
     return 0;

  return rc;
}


static BOOL PostKSMessage(int message,int wParam,int lParam)
{
  HWND w = GetKSWindow();

  if ( !w )
     return FALSE;

  PostMessage(w,message,wParam,lParam);

  return TRUE;
}


static BOOL IsShellActive(void)
{
  return GetKSWindow() ? TRUE : FALSE;
}




// exported

BOOL RegisterComponent(BOOL bReg,const CLSID &clsid,const char *desc,const char *model)
{
  BOOL rc = FALSE;
  
  HINSTANCE inst = _Module.GetModuleInstance();
  
  char path[MAX_PATH];
  path[0] = 0;
  GetModuleFileName(inst,path,sizeof(path));
  
  LPOLESTR wid = NULL;
  if ( StringFromCLSID(clsid,&wid) == S_OK )
     {
       char id[MAX_PATH];
       id[0] = 0;
       WideCharToMultiByte(CP_ACP,0,wid,-1,id,MAX_PATH,NULL,NULL);

       CoTaskMemFree(wid);

       if ( id[0] )
          {
            if ( bReg )
               {
                 rc = ActiveXRegister(id,desc,path,model);
               }
            else
               {
                 rc = ActiveXUnregister(id);
               }
          }
     }

  return rc;
}


BOOL KS_GetShellState(KSHELLSTATE* pState)
{
  if ( !pState )
     return FALSE;

  if ( IsShellActive() )
     {
       *pState = KS_ACTIVE;
       return TRUE;
     }

  *pState = KS_TURNEDON;  //for Backward compatibility
  return TRUE;
}


BOOL KS_GetShellExecutable(LPSTR lpszExePath, DWORD cbPathLen, DWORD* lpdwPID)
{
  if ( lpszExePath )
     *lpszExePath = 0;

  if ( lpdwPID )
     *lpdwPID = -1;
  
  if ( !lpszExePath && !lpdwPID )
     return FALSE;
  
  if ( !IsShellActive() )
     return FALSE;
  
  if ( lpszExePath )
     {
       if ( cbPathLen >= MAX_PATH )
          {
            lstrcpy(lpszExePath,"rshell.exe");  // for backward compatibility
          }
     }

  if ( lpdwPID )
     {
       HWND shell_wnd = GetKSWindow();

       if ( shell_wnd )
          {
            DWORD shell_pid = -1;
            GetWindowThreadProcessId(shell_wnd,&shell_pid);
            *lpdwPID = shell_pid;
          }
     }

  return TRUE;
}


BOOL KS_GetShellPid(DWORD* lpdwPID)
{
  return KS_GetShellExecutable(NULL,0,lpdwPID);
}


BOOL KS_TurnShell(BOOL bNewState)
{
  return FALSE; // bwc
}


BOOL KS_GetShellMode(DWORD* lpdwFlags)
{
  if ( !lpdwFlags )
     return FALSE;

  *lpdwFlags = -1;

  if ( !IsShellActive() )
     return FALSE;

  DWORD uAdmin = 0; //bwc
  DWORD uMonitor = SendKSMessage(KS_GETMONITORSTATE,0,0) ? 1 : 0;
  DWORD uInput = SendKSMessage(KS_GETINPUTSTATE,0,0) ? 1 : 0;
  DWORD uBlocked = SendKSMessage(KS_GETBLOCKED,0,0) ? 1 : 0;

  *lpdwFlags = (uAdmin << 0) | (uMonitor << 1) | (uInput << 2) | (uBlocked << 3);

  return TRUE;
}


BOOL KS_IsShellOwnedWindow(HWND hWnd, BOOL* lpbOwned)
{
  if ( !lpbOwned )
     return FALSE;

  *lpbOwned = FALSE;
  
  if ( !hWnd || !IsWindow(hWnd) )
     return FALSE;

  HWND shell_wnd = GetKSWindow();

  if ( !shell_wnd )
     return TRUE;

  DWORD shell_pid = -1, pid = -1;

  GetWindowThreadProcessId(shell_wnd,&shell_pid);
  GetWindowThreadProcessId(hWnd,&pid);

  if ( shell_pid == pid )
     {
       *lpbOwned = TRUE;
     }
  else
     {
       HWND owner = GetWindow(hWnd,GW_OWNER);
       if ( owner )
          {
            DWORD pid = -1;
            GetWindowThreadProcessId(owner,&pid);

            if ( pid == shell_pid )
               {
                 *lpbOwned = TRUE;
               }
          }
     }

  return TRUE;
}


BOOL KS_GetFolderPath(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen)
{
  if ( lpszPath )
     *lpszPath = 0;

  if ( !lpszPath || cbPathLen < MAX_PATH )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = (ATOM)SendKSMessage(KS_GETSHELLFOLDERS,dwFolderType,0);

  if ( !atom )
     return TRUE; // maybe null string

  GlobalGetAtomName(atom,lpszPath,cbPathLen);
  GlobalDeleteAtom(atom);

  if ( lpszPath[0] )
     PathAddBackslash(lpszPath);

  return TRUE;
}


BOOL KS_GetMachineNumber(DWORD* lpdwNum)
{
  if ( !lpdwNum )
     return FALSE;

  *lpdwNum = 0;

  if ( !IsShellActive() )
     return FALSE;
   
  DWORD num = SendKSMessage(KS_GETMACHINENUM,0,0);

  if ( num == 0 )
     return FALSE;

  *lpdwNum = num;
  return TRUE;
}


BOOL KS_GetCurrentSheet(LPSTR lpszName, DWORD cbNameLen)
{
  if ( lpszName )
     *lpszName = 0;

  if ( !lpszName || cbNameLen < MAX_PATH )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = (ATOM)SendKSMessage(KS_GETCURRENTSHEET,0,0);

  if ( !atom )
     return TRUE; // maybe null string

  GlobalGetAtomName(atom,lpszName,cbNameLen);
  GlobalDeleteAtom(atom);

  return TRUE;
}


BOOL KS_EnableSheets(LPCSTR lpszName, BOOL bEnable)
{
  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = GlobalAddAtom(lpszName);

  return PostKSMessage(KS_ENABLESHEETS,(int)atom,(int)bEnable);
}


BOOL KS_RegisterClient(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags)
{
  if ( !lpszClientName || !lpszClientName[0] || !lpszClientPath || !lpszClientPath[0] )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom1 = GlobalAddAtom(lpszClientName);
  ATOM atom2 = GlobalAddAtom(lpszClientPath);

  return PostKSMessage(KS_REGISTERCLIENT,(int)atom1,(int)atom2);
}


BOOL KS_ShowInfoMessage(LPCSTR lpszText, DWORD dwFlags)
{
  if ( !lpszText || !lpszText[0] )
     return FALSE;

  if ( lstrlen(lpszText) > 255 )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = GlobalAddAtom(lpszText);

  return PostKSMessage(KS_SHOWMESSAGE,(int)atom,dwFlags);
}


BOOL KS_DoSingleAction(KSHELLACTION dwAction)
{
  if ( !IsShellActive() )
     return FALSE;

  int message = WM_NULL;
  int wParam = 0;
  int lParam = 0;

  switch ( dwAction )
  {
    case KSA_SWITCHTOUSERMODE:
    case KSA_UPDATEDESKTOP:
    case KSA_SHOWPANEL:
    case KSA_LANGSELECTDIALOG:
    case KSA_LANGSELECTRUS:
    case KSA_LANGSELECTENG:
                          return TRUE; //bwc

    case KSA_MINIMIZEALLWINDOWS:
                          message = KS_MINIMIZEALLWINDOWS;
                          break;

    case KSA_KILLALLTASKS:
                          message = KS_KILLALLTASKS;
                          break;

    case KSA_RESTOREVMODE:
                          message = KS_RESTORE_MODE;
                          break;

    case KSA_CLOSECHILDWINDOWS:
                          message = KS_CLOSECHILDS;
                          break;

    case KSA_TURNMONITORON:
                          message = KS_TURNMONITORON;
                          break;

    case KSA_TURNMONITOROFF:
                          message = KS_TURNMONITOROFF;
                          break;

    case KSA_ENDVIPSESSION:
                          message = KS_CLOSEVIPSESSION;
                          break;

    case KSA_RUNPROGRAMDISABLE:
                          message = KS_RUNPROGRAMDISABLE;
                          break;

    case KSA_RUNPROGRAMENABLE:
                          message = KS_RUNPROGRAMENABLE;
                          break;

    case KSA_RUNSCREENSAVER:
                          message = KS_RUNSCREENSAVER;
                          break;

    case KSA_CLOSEACTIVESHEET:
                          message = KS_CLOSEACTIVESHEET;
                          break;

    case KSA_LOGOFF:
                          message = KS_LOGOFF;
                          wParam = 0;
                          break;

    case KSA_LOGOFFFORCE:
                          message = KS_LOGOFF;
                          wParam = 1;
                          break;

    case KSA_SHOWLA:
                          message = KS_SHOWLA;
                          break;

    default:
             return FALSE;
  };

  return PostKSMessage(message,wParam,lParam);
}


static BOOL VipLoginRegister(int cmd,LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
  //if ( !lpszPassword || !lpszPassword[0] || lstrlen(lpszPassword) > 255 )
  //   return FALSE;

  if ( cmd == KS_REGISTERVIPUSER )
     {
       if ( !lpszLogin || !lpszLogin[0] || lstrlen(lpszLogin) > 255 )
          return FALSE;
     }

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom1 = GlobalAddAtom(lpszLogin?lpszLogin:"");
  ATOM atom2 = GlobalAddAtom(lpszPassword?lpszPassword:"");

  if ( !bWait )
     return PostKSMessage(cmd,(int)atom1,(int)atom2);
  else
     return SendKSMessage(cmd,(int)atom1,(int)atom2);
}


BOOL KS_VipLogin(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
  return VipLoginRegister(KS_LOGINVIPSESSION,lpszLogin,lpszPassword,bWait);
}


BOOL KS_VipRegister(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
  return VipLoginRegister(KS_REGISTERVIPUSER,lpszLogin,lpszPassword,bWait);
}


BOOL KS_VipLogout(BOOL bWait)
{
  if ( !IsShellActive() )
     return FALSE;

  int cmd = KS_CLOSEVIPSESSION;

  if ( !bWait )
     return PostKSMessage(cmd,0,0);
  else
     return SendKSMessage(cmd,0,0);
}


BOOL KS_TempOffShell(LPCSTR lpszPasswordMD5,BOOL bShowReminder)
{
  if ( !lpszPasswordMD5 || !lpszPasswordMD5[0] || lstrlen(lpszPasswordMD5) > 255 )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom1 = GlobalAddAtom(lpszPasswordMD5);

  return PostKSMessage(KS_TEMPOFFSHELL,(int)atom1,(int)bShowReminder);
}





#include "stdafx.h"
#include <shlwapi.h>
#include "kn_api.h"
#include "impl.h"
#include "utils.h"
#include "../kshell/messages.h"



static HWND GetKNWindow(void)
{
  return FindWindow("_NewtonClass",NULL);
}


static DWORD SendKNMessage(int message,int wParam,int lParam)
{
  DWORD rc = 0;
  HWND w = GetKNWindow();

  if ( !w )
     return 0;

  if ( SendMessageTimeout(w,message,wParam,lParam,SMTO_BLOCK/*|SMTO_ABORTIFHUNG*/,15000,(PDWORD_PTR)&rc) == 0 )
     return 0;

  return rc;
}


static BOOL PostKNMessage(int message,int wParam,int lParam)
{
  HWND w = GetKNWindow();

  if ( !w )
     return FALSE;

  PostMessage(w,message,wParam,lParam);

  return TRUE;
}


static BOOL IsShellActive(void)
{
  return GetKNWindow() ? TRUE : FALSE;
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


BOOL KN_GetShellState(KSHELLSTATE* pState)
{
  if ( !pState )
     return FALSE;

  if ( IsShellActive() )
     {
       *pState = KNS_ACTIVE;
       return TRUE;
     }

  *pState = KNS_TURNEDON;  //for Backward compatibility
  return TRUE;
}


BOOL KN_GetShellExecutable(LPSTR lpszExePath, DWORD cbPathLen, DWORD* lpdwPID)
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
            lstrcpy(lpszExePath,"kshell.exe");  // for backward compatibility
          }
     }

  if ( lpdwPID )
     {
       HWND shell_wnd = GetKNWindow();

       if ( shell_wnd )
          {
            DWORD shell_pid = -1;
            GetWindowThreadProcessId(shell_wnd,&shell_pid);
            *lpdwPID = shell_pid;
          }
     }

  return TRUE;
}


BOOL KN_GetShellPid(DWORD* lpdwPID)
{
  return KN_GetShellExecutable(NULL,0,lpdwPID);
}


BOOL KN_TurnShell(BOOL bNewState)
{
  return FALSE; // bwc
}


BOOL KN_GetShellMode(DWORD* lpdwFlags)
{
  if ( !lpdwFlags )
     return FALSE;

  *lpdwFlags = -1;

  if ( !IsShellActive() )
     return FALSE;

  DWORD uAdmin = 0; //bwc
  DWORD uMonitor = SendKNMessage(KN_GETMONITORSTATE,0,0) ? 1 : 0;
  DWORD uInput = SendKNMessage(KN_GETINPUTSTATE,0,0) ? 1 : 0;
  DWORD uBlocked = SendKNMessage(KN_GETBLOCKED,0,0) ? 1 : 0;

  *lpdwFlags = (uAdmin << 0) | (uMonitor << 1) | (uInput << 2) | (uBlocked << 3);

  return TRUE;
}


BOOL KN_IsShellOwnedWindow(HWND hWnd, BOOL* lpbOwned)
{
  if ( !lpbOwned )
     return FALSE;

  *lpbOwned = FALSE;
  
  if ( !hWnd || !IsWindow(hWnd) )
     return FALSE;

  HWND shell_wnd = GetKNWindow();

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


BOOL KN_GetFolderPath(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen)
{
  if ( lpszPath )
     *lpszPath = 0;

  if ( !lpszPath || cbPathLen < MAX_PATH )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = (ATOM)SendKNMessage(KN_GETSHELLFOLDERS,dwFolderType,0);

  if ( !atom )
     return TRUE; // maybe null string

  GlobalGetAtomName(atom,lpszPath,cbPathLen);
  GlobalDeleteAtom(atom);

  if ( lpszPath[0] )
     PathAddBackslash(lpszPath);

  return TRUE;
}


BOOL KN_GetMachineNumber(DWORD* lpdwNum)
{
  if ( !lpdwNum )
     return FALSE;

  *lpdwNum = 0;

  if ( !IsShellActive() )
     return FALSE;
   
  DWORD num = SendKNMessage(KN_GETMACHINENUM,0,0);

  if ( num == 0 )
     return FALSE;

  *lpdwNum = num;
  return TRUE;
}


BOOL KN_GetCurrentSheet(LPSTR lpszName, DWORD cbNameLen)
{
  if ( lpszName )
     *lpszName = 0;

  if ( !lpszName || cbNameLen < MAX_PATH )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = (ATOM)SendKNMessage(KN_GETCURRENTSHEET,0,0);

  if ( !atom )
     return TRUE; // maybe null string

  GlobalGetAtomName(atom,lpszName,cbNameLen);
  GlobalDeleteAtom(atom);

  return TRUE;
}


BOOL KN_EnableSheets(LPCSTR lpszName, BOOL bEnable)
{
  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = GlobalAddAtom(lpszName);

  return PostKNMessage(KN_ENABLESHEETS,(int)atom,(int)bEnable);
}


BOOL KN_RegisterClient(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags)
{
  if ( !lpszClientName || !lpszClientName[0] || !lpszClientPath || !lpszClientPath[0] )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom1 = GlobalAddAtom(lpszClientName);
  ATOM atom2 = GlobalAddAtom(lpszClientPath);

  return PostKNMessage(KN_REGISTERCLIENT,(int)atom1,(int)atom2);
}


BOOL KN_ShowInfoMessage(LPCSTR lpszText, DWORD dwFlags)
{
  if ( !lpszText || !lpszText[0] )
     return FALSE;

  if ( lstrlen(lpszText) > 255 )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom = GlobalAddAtom(lpszText);

  return PostKNMessage(KN_SHOWMESSAGE,(int)atom,dwFlags);
}


BOOL KN_DoSingleAction(KSHELLACTION dwAction)
{
  if ( !IsShellActive() )
     return FALSE;

  int message = WM_NULL;
  int wParam = 0;
  int lParam = 0;

  switch ( dwAction )
  {
    case KNA_SWITCHTOUSERMODE:
    case KNA_UPDATEDESKTOP:
    case KNA_SHOWPANEL:
    case KNA_LANGSELECTDIALOG:
    case KNA_LANGSELECTRUS:
    case KNA_LANGSELECTENG:
                          return TRUE; //bwc

    case KNA_MINIMIZEALLWINDOWS:
                          message = KN_MINIMIZEALLWINDOWS;
                          break;

    case KNA_KILLALLTASKS:
                          message = KN_KILLALLTASKS;
                          break;

    case KNA_RESTOREVMODE:
                          message = KN_RESTORE_MODE;
                          break;

    case KNA_CLOSECHILDWINDOWS:
                          message = KN_CLOSECHILDS;
                          break;

    case KNA_TURNMONITORON:
                          message = KN_TURNMONITORON;
                          break;

    case KNA_TURNMONITOROFF:
                          message = KN_TURNMONITOROFF;
                          break;

    case KNA_ENDSTUDENTSESSION:
                          message = KN_CLOSESTUDENTSESSION;
                          break;

    case KNA_RUNPROGRAMDISABLE:
                          message = KN_RUNPROGRAMDISABLE;
                          break;

    case KNA_RUNPROGRAMENABLE:
                          message = KN_RUNPROGRAMENABLE;
                          break;

    case KNA_RUNSCREENSAVER:
                          message = KN_RUNSCREENSAVER;
                          break;

    case KNA_CLOSEACTIVESHEET:
                          message = KN_CLOSEACTIVESHEET;
                          break;

    case KNA_LOGOFF:
                          message = KN_LOGOFF;
                          wParam = 0;
                          break;

    case KNA_LOGOFFFORCE:
                          message = KN_LOGOFF;
                          wParam = 1;
                          break;

    case KNA_SHOWLA:
                          message = KN_SHOWLA;
                          break;

    default:
             return FALSE;
  };

  return PostKNMessage(message,wParam,lParam);
}


static BOOL StudentLoginRegister(int cmd,LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
  //if ( !lpszPassword || !lpszPassword[0] || lstrlen(lpszPassword) > 255 )
  //   return FALSE;

  if ( cmd == KN_REGISTERSTUDENTUSER )
     {
       if ( !lpszLogin || !lpszLogin[0] || lstrlen(lpszLogin) > 255 )
          return FALSE;
     }

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom1 = GlobalAddAtom(lpszLogin?lpszLogin:"");
  ATOM atom2 = GlobalAddAtom(lpszPassword?lpszPassword:"");

  if ( !bWait )
     return PostKNMessage(cmd,(int)atom1,(int)atom2);
  else
     return SendKNMessage(cmd,(int)atom1,(int)atom2);
}


BOOL KN_StudentLogin(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
  return StudentLoginRegister(KN_LOGINSTUDENTSESSION,lpszLogin,lpszPassword,bWait);
}


BOOL KN_StudentRegister(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
  return StudentLoginRegister(KN_REGISTERSTUDENTUSER,lpszLogin,lpszPassword,bWait);
}


BOOL KN_StudentLogout(BOOL bWait)
{
  if ( !IsShellActive() )
     return FALSE;

  int cmd = KN_CLOSESTUDENTSESSION;

  if ( !bWait )
     return PostKNMessage(cmd,0,0);
  else
     return SendKNMessage(cmd,0,0);
}


BOOL KN_TempOffShell(LPCSTR lpszPasswordMD5,BOOL bShowReminder)
{
  if ( !lpszPasswordMD5 || !lpszPasswordMD5[0] || lstrlen(lpszPasswordMD5) > 255 )
     return FALSE;

  if ( !IsShellActive() )
     return FALSE;

  ATOM atom1 = GlobalAddAtom(lpszPasswordMD5);

  return PostKNMessage(KN_TEMPOFFSHELL,(int)atom1,(int)bShowReminder);
}




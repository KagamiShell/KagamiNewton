
#ifndef _IMPL_H_
#define _IMPL_H_


BOOL RegisterComponent(BOOL bReg,const CLSID &clsid,const char *desc,const char *model);

BOOL KN_GetShellState(KSHELLSTATE* pState);
BOOL KN_GetShellExecutable(LPSTR lpszExePath, DWORD cbPathLen, DWORD* lpdwPID);
BOOL KN_GetShellPid(DWORD* lpdwPID);
BOOL KN_TurnShell(BOOL bNewState);
BOOL KN_GetShellMode(DWORD* lpdwFlags);
BOOL KN_IsShellOwnedWindow(HWND hWnd, BOOL* lpbOwned);
BOOL KN_GetFolderPath(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen);
BOOL KN_GetComputerNumber(DWORD* lpdwNum);
BOOL KN_GetCurrentSheet(LPSTR lpszName, DWORD cbNameLen);
BOOL KN_EnableSheets(LPCSTR lpszName, BOOL bEnable);
BOOL KN_RegisterClient(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags);
BOOL KN_ShowInfoMessage(LPCSTR lpszText, DWORD dwFlags);
BOOL KN_DoSingleAction(KSHELLACTION dwAction);
BOOL KN_StudentLogin(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait);
BOOL KN_StudentRegister(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait);
BOOL KN_StudentLogout(BOOL bWait);
BOOL KN_TempOffShell(LPCSTR lpszPasswordMD5,BOOL bShowReminder);



#endif //_IMPL_H_

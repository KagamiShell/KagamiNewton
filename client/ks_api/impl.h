
#ifndef _IMPL_H_
#define _IMPL_H_


BOOL RegisterComponent(BOOL bReg,const CLSID &clsid,const char *desc,const char *model);

BOOL KS_GetShellState(KSHELLSTATE* pState);
BOOL KS_GetShellExecutable(LPSTR lpszExePath, DWORD cbPathLen, DWORD* lpdwPID);
BOOL KS_GetShellPid(DWORD* lpdwPID);
BOOL KS_TurnShell(BOOL bNewState);
BOOL KS_GetShellMode(DWORD* lpdwFlags);
BOOL KS_IsShellOwnedWindow(HWND hWnd, BOOL* lpbOwned);
BOOL KS_GetFolderPath(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen);
BOOL KS_GetMachineNumber(DWORD* lpdwNum);
BOOL KS_GetCurrentSheet(LPSTR lpszName, DWORD cbNameLen);
BOOL KS_EnableSheets(LPCSTR lpszName, BOOL bEnable);
BOOL KS_RegisterClient(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags);
BOOL KS_ShowInfoMessage(LPCSTR lpszText, DWORD dwFlags);
BOOL KS_DoSingleAction(KSHELLACTION dwAction);
/*
VIP-пользователи в школе? Чего???
TODO: Удалить весь код, связанный с ценами и VIP.
// BOOL RS_VipLogin(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait);
// BOOL RS_VipRegister(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait);
// BOOL RS_VipLogout(BOOL bWait);
*/
BOOL KS_TempOffShell(LPCSTR lpszPasswordMD5,BOOL bShowReminder);



#endif //_IMPL_H_

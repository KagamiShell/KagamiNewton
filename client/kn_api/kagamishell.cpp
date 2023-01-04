#include "stdafx.h"
#include "kn_api.h"
#include "kagamishell.h"
#include "impl.h"
#include "utils.h"



HRESULT WINAPI CKagamiShell::UpdateRegistry(BOOL _bReg)
{
	return BOOL2HRESULT( RegisterComponent(_bReg,GetObjectCLSID(),"KagamiShell Interface","Apartment") );
}

STDMETHODIMP CKagamiShell::GetShellPid(DWORD* lpdwPID)
{
	return BOOL2HRESULT( KN_GetShellPid(lpdwPID) );
}

STDMETHODIMP CKagamiShell::GetShellMode(DWORD* lpdwFlags)
{
	return BOOL2HRESULT( KN_GetShellMode(lpdwFlags) );
}

STDMETHODIMP CKagamiShell::IsShellOwnedWindow(HWND hWnd, BOOL* lpbOwned)
{
	return BOOL2HRESULT( KN_IsShellOwnedWindow(hWnd,lpbOwned) );
}

STDMETHODIMP CKagamiShell::GetFolderPath(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen)
{
	return BOOL2HRESULT( KN_GetFolderPath(dwFolderType, lpszPath, cbPathLen) );
}

STDMETHODIMP CKagamiShell::GetCurrentSheet(LPSTR lpszName, DWORD cbNameLen)
{
	return BOOL2HRESULT( KN_GetCurrentSheet(lpszName, cbNameLen) );
}

STDMETHODIMP CKagamiShell::EnableSheets(LPCSTR lpszName, BOOL bEnable)
{
	return BOOL2HRESULT( KN_EnableSheets(lpszName, bEnable) );
}

STDMETHODIMP CKagamiShell::RegisterClient(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags)
{
	return BOOL2HRESULT( KN_RegisterClient(lpszClientName, lpszClientPath, dwFlags) );
}

STDMETHODIMP CKagamiShell::ShowInfoMessage(LPCSTR lpszText, DWORD dwFlags)
{
	return BOOL2HRESULT( KN_ShowInfoMessage(lpszText, dwFlags) );
}

STDMETHODIMP CKagamiShell::DoSingleAction(KSHELLACTION dwAction)
{
	return BOOL2HRESULT( KN_DoSingleAction(dwAction) );
}

STDMETHODIMP CKagamiShell::StudentLogin(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
	return BOOL2HRESULT( KN_StudentLogin(lpszLogin, lpszPassword, bWait) );
}

STDMETHODIMP CKagamiShell::StudentRegister(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
	return BOOL2HRESULT( KN_StudentRegister(lpszLogin, lpszPassword, bWait) );
}

STDMETHODIMP CKagamiShell::StudentLogout(BOOL bWait)
{
	return BOOL2HRESULT( KN_StudentLogout(bWait) );
}

STDMETHODIMP CKagamiShell::TempOffShell(LPCSTR lpszPasswordMD5,BOOL bShowReminder)
{
	return BOOL2HRESULT( KN_TempOffShell(lpszPasswordMD5,bShowReminder) );
}


#include "stdafx.h"
#include "ks_api.h"
#include "kagamishell.h"
#include "impl.h"
#include "utils.h"



HRESULT WINAPI CKagamiShell::UpdateRegistry(BOOL _bReg)
{
	return BOOL2HRESULT( RegisterComponent(_bReg,GetObjectCLSID(),"KagamiShell Interface","Apartment") );
}

STDMETHODIMP CKagamiShell::GetShellPid(DWORD* lpdwPID)
{
	return BOOL2HRESULT( KS_GetShellPid(lpdwPID) );
}

STDMETHODIMP CKagamiShell::GetShellMode(DWORD* lpdwFlags)
{
	return BOOL2HRESULT( KS_GetShellMode(lpdwFlags) );
}

STDMETHODIMP CKagamiShell::IsShellOwnedWindow(HWND hWnd, BOOL* lpbOwned)
{
	return BOOL2HRESULT( KS_IsShellOwnedWindow(hWnd,lpbOwned) );
}

STDMETHODIMP CKagamiShell::GetFolderPath(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen)
{
	return BOOL2HRESULT( KS_GetFolderPath(dwFolderType, lpszPath, cbPathLen) );
}

STDMETHODIMP CKagamiShell::GetCurrentSheet(LPSTR lpszName, DWORD cbNameLen)
{
	return BOOL2HRESULT( KS_GetCurrentSheet(lpszName, cbNameLen) );
}

STDMETHODIMP CKagamiShell::EnableSheets(LPCSTR lpszName, BOOL bEnable)
{
	return BOOL2HRESULT( KS_EnableSheets(lpszName, bEnable) );
}

STDMETHODIMP CKagamiShell::RegisterClient(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags)
{
	return BOOL2HRESULT( KS_RegisterClient(lpszClientName, lpszClientPath, dwFlags) );
}

STDMETHODIMP CKagamiShell::ShowInfoMessage(LPCSTR lpszText, DWORD dwFlags)
{
	return BOOL2HRESULT( KS_ShowInfoMessage(lpszText, dwFlags) );
}

STDMETHODIMP CKagamiShell::DoSingleAction(KSHELLACTION dwAction)
{
	return BOOL2HRESULT( KS_DoSingleAction(dwAction) );
}

STDMETHODIMP CKagamiShell::VipLogin(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
	return BOOL2HRESULT( KS_VipLogin(lpszLogin, lpszPassword, bWait) );
}

STDMETHODIMP CKagamiShell::VipRegister(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
	return BOOL2HRESULT( KS_VipRegister(lpszLogin, lpszPassword, bWait) );
}

STDMETHODIMP CKagamiShell::VipLogout(BOOL bWait)
{
	return BOOL2HRESULT( KS_VipLogout(bWait) );
}

STDMETHODIMP CKagamiShell::TempOffShell(LPCSTR lpszPasswordMD5,BOOL bShowReminder)
{
	return BOOL2HRESULT( KS_TempOffShell(lpszPasswordMD5,bShowReminder) );
}


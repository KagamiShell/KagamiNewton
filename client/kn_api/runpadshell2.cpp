#include "stdafx.h"
#include "kn_api.h"
#include "runpadshell2.h"
#include "impl.h"
#include "utils.h"



HRESULT WINAPI CRunpadShell2::UpdateRegistry(BOOL _bReg)
{
	return BOOL2HRESULT( RegisterComponent(_bReg,GetObjectCLSID(),"RunpadShell2 Interface","Apartment") );
}

STDMETHODIMP CRunpadShell2::GetShellState(KSHELLSTATE* pState)
{
	return BOOL2HRESULT( KN_GetShellState(pState) );
}

STDMETHODIMP CRunpadShell2::GetShellExecutable(LPSTR lpszExePath, DWORD cbPathLen, DWORD* lpdwPID)
{
	return BOOL2HRESULT( KN_GetShellExecutable(lpszExePath, cbPathLen, lpdwPID) );
}

STDMETHODIMP CRunpadShell2::TurnShell(BOOL bNewState)
{
	return BOOL2HRESULT( KN_TurnShell(bNewState) );
}

STDMETHODIMP CRunpadShell2::GetShellMode(DWORD* lpdwFlags)
{
	return BOOL2HRESULT( KN_GetShellMode(lpdwFlags) );
}

STDMETHODIMP CRunpadShell2::IsShellOwnedWindow(HWND hWnd, BOOL* lpbOwned)
{
	return BOOL2HRESULT( KN_IsShellOwnedWindow(hWnd,lpbOwned) );
}

STDMETHODIMP CRunpadShell2::GetFolderPath(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen)
{
	return BOOL2HRESULT( KN_GetFolderPath(dwFolderType, lpszPath, cbPathLen) );
}

STDMETHODIMP CRunpadShell2::GetComputerNumber(DWORD* lpdwNum)
{
 	return BOOL2HRESULT( KN_GetComputerNumber(lpdwNum) );
}

STDMETHODIMP CRunpadShell2::GetCurrentSheet(LPSTR lpszName, DWORD cbNameLen)
{
	return BOOL2HRESULT( KN_GetCurrentSheet(lpszName, cbNameLen) );
}

STDMETHODIMP CRunpadShell2::EnableSheets(LPCSTR lpszName, BOOL bEnable)
{
	return BOOL2HRESULT( KN_EnableSheets(lpszName, bEnable) );
}

STDMETHODIMP CRunpadShell2::RegisterClient(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags)
{
	return BOOL2HRESULT( KN_RegisterClient(lpszClientName, lpszClientPath, dwFlags) );
}

STDMETHODIMP CRunpadShell2::ShowInfoMessage(LPCSTR lpszText, DWORD dwFlags)
{
	return BOOL2HRESULT( KN_ShowInfoMessage(lpszText, dwFlags) );
}

STDMETHODIMP CRunpadShell2::DoSingleAction(KSHELLACTION dwAction)
{
	return BOOL2HRESULT( KN_DoSingleAction(dwAction) );
}

STDMETHODIMP CRunpadShell2::StudentLogin(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
	return BOOL2HRESULT( KN_StudentLogin(lpszLogin, lpszPassword, bWait) );
}

STDMETHODIMP CRunpadShell2::StudentRegister(LPCSTR lpszLogin, LPCSTR lpszPassword, BOOL bWait)
{
	return BOOL2HRESULT( KN_StudentRegister(lpszLogin, lpszPassword, bWait) );
}

STDMETHODIMP CRunpadShell2::StudentLogout(BOOL bWait)
{
	return BOOL2HRESULT( KN_StudentLogout(bWait) );
}

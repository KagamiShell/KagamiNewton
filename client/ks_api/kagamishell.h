
#ifndef __KAGAMISHELL_H_
#define __KAGAMISHELL_H_


class ATL_NO_VTABLE CKagamiShell : 
	public CComObjectRootEx<CComSingleThreadModel>,
	public CComCoClass<CKagamiShell, &CLSID_KagamiShell>,
	public IKagamiShell
{
public:
	static HRESULT WINAPI UpdateRegistry(BOOL _bReg);

	DECLARE_NOT_AGGREGATABLE(CKagamiShell)
	DECLARE_PROTECT_FINAL_CONSTRUCT()

	BEGIN_COM_MAP(CKagamiShell)
		COM_INTERFACE_ENTRY(IKagamiShell)
	END_COM_MAP()

// IKagamiShell
public:
	STDMETHOD(GetShellPid)(DWORD* lpdwPID);
	STDMETHOD(GetShellMode)(DWORD* lpdwFlags);
	STDMETHOD(IsShellOwnedWindow)(HWND hWnd, BOOL* lpbOwned);
	STDMETHOD(GetFolderPath)(KSHELLFOLDER dwFolderType, LPSTR lpszPath, DWORD cbPathLen);
	STDMETHOD(GetCurrentSheet)(LPSTR lpszName, DWORD cbNameLen);
	STDMETHOD(EnableSheets)(LPCSTR lpszName, BOOL bEnable);
	STDMETHOD(RegisterClient)(LPCSTR lpszClientName, LPCSTR lpszClientPath, DWORD dwFlags);
	STDMETHOD(ShowInfoMessage)(LPCSTR lpszText, DWORD dwFlags);
	STDMETHOD(DoSingleAction)(KSHELLACTION dwAction);
	STDMETHOD(TempOffShell)(LPCSTR lpszPasswordMD5,BOOL bShowReminder);

};


#endif //__KAGAMISHELL_H_

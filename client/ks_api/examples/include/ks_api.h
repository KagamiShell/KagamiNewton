

/* this ALWAYS GENERATED file contains the definitions for the interfaces */


 /* File created by MIDL compiler version 7.00.0555 */
/* at Sat Nov 21 15:41:24 2020
 */
/* Compiler settings for rs_api.idl:
    Oicf, W1, Zp8, env=Win32 (32b run), target_arch=X86 7.00.0555 
    protocol : dce , ms_ext, c_ext, robust
    error checks: allocation ref bounds_check enum stub_data 
    VC __declspec() decoration level: 
         __declspec(uuid()), __declspec(selectany), __declspec(novtable)
         DECLSPEC_UUID(), MIDL_INTERFACE()
*/
/* @@MIDL_FILE_HEADING(  ) */

#pragma warning( disable: 4049 )  /* more than 64k source lines */


/* verify that the <rpcndr.h> version is high enough to compile this file*/
#ifndef __REQUIRED_RPCNDR_H_VERSION__
#define __REQUIRED_RPCNDR_H_VERSION__ 475
#endif

#include "rpc.h"
#include "rpcndr.h"

#ifndef __RPCNDR_H_VERSION__
#error this stub requires an updated version of <rpcndr.h>
#endif // __RPCNDR_H_VERSION__

#ifndef COM_NO_WINDOWS_H
#include "windows.h"
#include "ole2.h"
#endif /*COM_NO_WINDOWS_H*/

#ifndef __rs_api_h__
#define __rs_api_h__

#if defined(_MSC_VER) && (_MSC_VER >= 1020)
#pragma once
#endif

/* Forward Declarations */ 

#ifndef __IKagamiShell_FWD_DEFINED__
#define __IKagamiShell_FWD_DEFINED__
typedef interface IKagamiShell IKagamiShell;
#endif 	/* __IKagamiShell_FWD_DEFINED__ */


#ifdef __cplusplus
typedef class KagamiShell KagamiShell;
#else
typedef struct KagamiShell KagamiShell;
#endif /* __cplusplus */

#endif 	/* __KagamiShell_FWD_DEFINED__ */


/* header files for imported files */
#include "oaidl.h"
#include "ocidl.h"

#ifdef __cplusplus
extern "C"{
#endif 



#ifndef __IKagamiShell_INTERFACE_DEFINED__
#define __IKagamiShell_INTERFACE_DEFINED__

/* interface IKagamiShell */
/* [unique][helpstring][uuid][object] */ 


EXTERN_C const IID IID_IKagamiShell;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("83C12BF7-FF8F-4619-85CD-9DA77C8D7D5F")
    IKagamiShell : public IUnknown
    {
    public:
        virtual HRESULT STDMETHODCALLTYPE GetShellPid( 
            /* [out] */ DWORD *lpdwPID) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetShellMode( 
            /* [out] */ DWORD *lpdwFlags) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE IsShellOwnedWindow( 
            /* [in] */ HWND hWnd,
            /* [out] */ BOOL *lpbOwned) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetFolderPath( 
            /* [in] */ KSHELLFOLDER dwFolderType,
            /* [size_is][out] */ LPSTR lpszPath,
            /* [in] */ DWORD cbPathLen) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetCurrentSheet( 
            /* [size_is][out] */ LPSTR lpszName,
            /* [in] */ DWORD cbNameLen) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE EnableSheets( 
            /* [in] */ LPCSTR lpszName,
            /* [in] */ BOOL bEnable) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE RegisterClient( 
            /* [in] */ LPCSTR lpszClientName,
            /* [in] */ LPCSTR lpszClientPath,
            /* [in] */ DWORD dwFlags) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE ShowInfoMessage( 
            /* [in] */ LPCSTR lpszText,
            /* [in] */ DWORD dwFlags) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE DoSingleAction( 
            /* [in] */ KSHELLACTION dwAction) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE VipLogin( 
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE VipRegister( 
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE VipLogout( 
            /* [in] */ BOOL bWait) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE TempOffShell( 
            /* [in] */ LPCSTR lpszPasswordMD5,
            /* [in] */ BOOL bShowReminder) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct IKagamiShellVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IKagamiShell * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IKagamiShell * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IKagamiShell * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellPid )( 
            IKagamiShell * This,
            /* [out] */ DWORD *lpdwPID);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellMode )( 
            IKagamiShell * This,
            /* [out] */ DWORD *lpdwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *IsShellOwnedWindow )( 
            IKagamiShell * This,
            /* [in] */ HWND hWnd,
            /* [out] */ BOOL *lpbOwned);
        
        HRESULT ( STDMETHODCALLTYPE *GetFolderPath )( 
            IKagamiShell * This,
            /* [in] */ KSHELLFOLDER dwFolderType,
            /* [size_is][out] */ LPSTR lpszPath,
            /* [in] */ DWORD cbPathLen);
        
        HRESULT ( STDMETHODCALLTYPE *GetCurrentSheet )( 
            IKagamiShell * This,
            /* [size_is][out] */ LPSTR lpszName,
            /* [in] */ DWORD cbNameLen);
        
        HRESULT ( STDMETHODCALLTYPE *EnableSheets )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszName,
            /* [in] */ BOOL bEnable);
        
        HRESULT ( STDMETHODCALLTYPE *RegisterClient )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszClientName,
            /* [in] */ LPCSTR lpszClientPath,
            /* [in] */ DWORD dwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *ShowInfoMessage )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszText,
            /* [in] */ DWORD dwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *DoSingleAction )( 
            IKagamiShell * This,
            /* [in] */ KSHELLACTION dwAction);
        
        HRESULT ( STDMETHODCALLTYPE *VipLogin )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait);
        
        HRESULT ( STDMETHODCALLTYPE *VipRegister )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait);
        
        HRESULT ( STDMETHODCALLTYPE *VipLogout )( 
            IKagamiShell * This,
            /* [in] */ BOOL bWait);
        
        HRESULT ( STDMETHODCALLTYPE *TempOffShell )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszPasswordMD5,
            /* [in] */ BOOL bShowReminder);
        
        END_INTERFACE
    } IKagamiShellVtbl;

    interface IKagamiShell
    {
        CONST_VTBL struct IKagamiShellVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IKagamiShell_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IKagamiShell_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IKagamiShell_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IKagamiShell_GetShellPid(This,lpdwPID)	\
    ( (This)->lpVtbl -> GetShellPid(This,lpdwPID) ) 

#define IKagamiShell_GetShellMode(This,lpdwFlags)	\
    ( (This)->lpVtbl -> GetShellMode(This,lpdwFlags) ) 

#define IKagamiShell_IsShellOwnedWindow(This,hWnd,lpbOwned)	\
    ( (This)->lpVtbl -> IsShellOwnedWindow(This,hWnd,lpbOwned) ) 

#define IKagamiShell_GetFolderPath(This,dwFolderType,lpszPath,cbPathLen)	\
    ( (This)->lpVtbl -> GetFolderPath(This,dwFolderType,lpszPath,cbPathLen) ) 

#define IKagamiShell_GetCurrentSheet(This,lpszName,cbNameLen)	\
    ( (This)->lpVtbl -> GetCurrentSheet(This,lpszName,cbNameLen) ) 

#define IKagamiShell_EnableSheets(This,lpszName,bEnable)	\
    ( (This)->lpVtbl -> EnableSheets(This,lpszName,bEnable) ) 

#define IKagamiShell_RegisterClient(This,lpszClientName,lpszClientPath,dwFlags)	\
    ( (This)->lpVtbl -> RegisterClient(This,lpszClientName,lpszClientPath,dwFlags) ) 

#define IKagamiShell_ShowInfoMessage(This,lpszText,dwFlags)	\
    ( (This)->lpVtbl -> ShowInfoMessage(This,lpszText,dwFlags) ) 

#define IKagamiShell_DoSingleAction(This,dwAction)	\
    ( (This)->lpVtbl -> DoSingleAction(This,dwAction) ) 

#define IKagamiShell_VipLogin(This,lpszLogin,lpszPassword,bWait)	\
    ( (This)->lpVtbl -> VipLogin(This,lpszLogin,lpszPassword,bWait) ) 

#define IKagamiShell_VipRegister(This,lpszLogin,lpszPassword,bWait)	\
    ( (This)->lpVtbl -> VipRegister(This,lpszLogin,lpszPassword,bWait) ) 

#define IKagamiShell_VipLogout(This,bWait)	\
    ( (This)->lpVtbl -> VipLogout(This,bWait) ) 

#define IKagamiShell_TempOffShell(This,lpszPasswordMD5,bShowReminder)	\
    ( (This)->lpVtbl -> TempOffShell(This,lpszPasswordMD5,bShowReminder) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IKagamiShell_INTERFACE_DEFINED__ */



#ifndef __KS_APILib_LIBRARY_DEFINED__
#define __KS_APILib_LIBRARY_DEFINED__

/* library KS_APILib */
/* [helpstring][version][uuid] */ 


EXTERN_C const IID LIBID_KS_APILib;

EXTERN_C const CLSID CLSID_KagamiShell;

#ifdef __cplusplus

class DECLSPEC_UUID("3D4B9FF0-329A-4ed9-A341-B07AE052B7D6")
KagamiShell;
#endif
#endif /* __KS_APILib_LIBRARY_DEFINED__ */

/* Additional Prototypes for ALL interfaces */

unsigned long             __RPC_USER  HWND_UserSize(     unsigned long *, unsigned long            , HWND * ); 
unsigned char * __RPC_USER  HWND_UserMarshal(  unsigned long *, unsigned char *, HWND * ); 
unsigned char * __RPC_USER  HWND_UserUnmarshal(unsigned long *, unsigned char *, HWND * ); 
void                      __RPC_USER  HWND_UserFree(     unsigned long *, HWND * ); 

/* end of Additional Prototypes */

#ifdef __cplusplus
}
#endif

#endif



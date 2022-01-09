

/* this ALWAYS GENERATED file contains the definitions for the interfaces */


 /* File created by MIDL compiler version 7.00.0555 */
/* at Wed Jan 05 12:46:04 2022
 */
/* Compiler settings for ks_api.idl:
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

#ifndef __ks_api_h__
#define __ks_api_h__

#if defined(_MSC_VER) && (_MSC_VER >= 1020)
#pragma once
#endif

/* Forward Declarations */ 

#ifndef __IKagamiShell_FWD_DEFINED__
#define __IKagamiShell_FWD_DEFINED__
typedef interface IKagamiShell IKagamiShell;
#endif 	/* __IKagamiShell_FWD_DEFINED__ */


#ifndef __KagamiShell_FWD_DEFINED__
#define __KagamiShell_FWD_DEFINED__

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

typedef /* [public] */ 
enum __MIDL_IKagamiShell_0001
    {	KSS_OFF	= 0,
	KSS_TURNEDON	= 1,
	KSS_ACTIVE	= 3,
	KSS_INVALID	= -1
    } 	KSHELLSTATE;

typedef /* [public] */ 
enum __MIDL_IKagamiShell_0002
    {	KSM_ADMIN	= 0x1,
	KSM_MONITOR	= 0x2,
	RSM_INPUT	= 0x4,
	RSM_BLOCKED	= 0x8
    } 	KSHELLMODE;

typedef /* [public][public] */ 
enum __MIDL_IKagamiShell_0003
    {	KSF_SHELL	= 0,
	KSF_DESKTOP	= 1,
	KSF_BG	= 2,
	KSF_RULES	= 3,
	KSF_USERFOLDER	= 4
    } 	KSHELLFOLDER;

typedef /* [public] */ 
enum __MIDL_IKagamiShell_0004
    {	KSMSG_DESKTOP	= 0,
	KSMSG_TRAY	= 1,
	KSMSG_STATUS	= 2
    } 	KSHELLMESSAGE;

typedef /* [public][public] */ 
enum __MIDL_IKagamiShell_0005
    {	KSA_SHOWPANEL	= 0,
	KSA_MINIMIZEALLWINDOWS	= 1,
	KSA_KILLALLTASKS	= 2,
	KSA_RESTOREVMODE	= 3,
	KSA_UPDATEDESKTOP	= 4,
	KSA_CLOSECHILDWINDOWS	= 5,
	KSA_SWITCHTOUSERMODE	= 6,
	KSA_TURNMONITORON	= 7,
	KSA_TURNMONITOROFF	= 8,
	KSA_RUNPROGRAMDISABLE	= 10,
	KSA_RUNPROGRAMENABLE	= 11,
	KSA_LOGOFF	= 12,
	KSA_LOGOFFFORCE	= 13,
	KSA_RUNSCREENSAVER	= 14,
	KSA_LANGSELECTDIALOG	= 15,
	KSA_LANGSELECTRUS	= 16,
	KSA_LANGSELECTENG	= 17,
	KSA_CLOSEACTIVESHEET	= 20,
	KSA_SHOWLA	= 21
    } 	KSHELLACTION;


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





/* this ALWAYS GENERATED file contains the definitions for the interfaces */


 /* File created by MIDL compiler version 7.00.0555 */
/* at Wed Jan 04 02:48:09 2023
 */
/* Compiler settings for kn_api.idl:
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

#ifndef __kn_api_h__
#define __kn_api_h__

#if defined(_MSC_VER) && (_MSC_VER >= 1020)
#pragma once
#endif

/* Forward Declarations */ 

#ifndef __IRunpadShell_FWD_DEFINED__
#define __IRunpadShell_FWD_DEFINED__
typedef interface IRunpadShell IRunpadShell;
#endif 	/* __IRunpadShell_FWD_DEFINED__ */


#ifndef __IRunpadShell2_FWD_DEFINED__
#define __IRunpadShell2_FWD_DEFINED__
typedef interface IRunpadShell2 IRunpadShell2;
#endif 	/* __IRunpadShell2_FWD_DEFINED__ */


#ifndef __IKagamiShell_FWD_DEFINED__
#define __IKagamiShell_FWD_DEFINED__
typedef interface IKagamiShell IKagamiShell;
#endif 	/* __IKagamiShell_FWD_DEFINED__ */


#ifndef __RunpadShell_FWD_DEFINED__
#define __RunpadShell_FWD_DEFINED__

#ifdef __cplusplus
typedef class RunpadShell RunpadShell;
#else
typedef struct RunpadShell RunpadShell;
#endif /* __cplusplus */

#endif 	/* __RunpadShell_FWD_DEFINED__ */


#ifndef __RunpadShell2_FWD_DEFINED__
#define __RunpadShell2_FWD_DEFINED__

#ifdef __cplusplus
typedef class RunpadShell2 RunpadShell2;
#else
typedef struct RunpadShell2 RunpadShell2;
#endif /* __cplusplus */

#endif 	/* __RunpadShell2_FWD_DEFINED__ */


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


#ifndef __IRunpadShell_INTERFACE_DEFINED__
#define __IRunpadShell_INTERFACE_DEFINED__

/* interface IRunpadShell */
/* [unique][helpstring][uuid][object] */ 

typedef /* [public][public][public] */ 
enum __MIDL_IRunpadShell_0001
    {	KNS_OFF	= 0,
	KNS_TURNEDON	= 1,
	KNS_ACTIVE	= 3,
	KNS_INVALID	= -1
    } 	KSHELLSTATE;

typedef /* [public] */ 
enum __MIDL_IRunpadShell_0002
    {	KNM_ADMIN	= 0x1,
	KNM_MONITOR	= 0x2,
	KNM_INPUT	= 0x4,
	KNM_BLOCKED	= 0x8
    } 	KSHELLMODE;

typedef /* [public][public][public][public] */ 
enum __MIDL_IRunpadShell_0003
    {	KNF_SHELL	= 0,
	KNF_DESKTOP	= 1,
	KNF_BG	= 2,
	KNF_RULES	= 3,
	KNF_USERFOLDER	= 4,
	KNF_STUDENTFOLDER	= 5
    } 	KSHELLFOLDER;

typedef /* [public] */ 
enum __MIDL_IRunpadShell_0004
    {	KNMSG_DESKTOP	= 0,
	KNMSG_TRAY	= 1,
	KNMSG_STATUS	= 2
    } 	KSHELLMESSAGE;

typedef /* [public][public][public][public] */ 
enum __MIDL_IRunpadShell_0005
    {	KNA_SHOWPANEL	= 0,
	KNA_MINIMIZEALLWINDOWS	= 1,
	KNA_KILLALLTASKS	= 2,
	KNA_RESTOREVMODE	= 3,
	KNA_UPDATEDESKTOP	= 4,
	KNA_CLOSECHILDWINDOWS	= 5,
	KNA_SWITCHTOUSERMODE	= 6,
	KNA_TURNMONITORON	= 7,
	KNA_TURNMONITOROFF	= 8,
	KNA_ENDSTUDENTSESSION	= 9,
	KNA_RUNPROGRAMDISABLE	= 10,
	KNA_RUNPROGRAMENABLE	= 11,
	KNA_LOGOFF	= 12,
	KNA_LOGOFFFORCE	= 13,
	KNA_RUNSCREENSAVER	= 14,
	KNA_LANGSELECTDIALOG	= 15,
	KNA_LANGSELECTRUS	= 16,
	KNA_LANGSELECTENG	= 17,
	KNA_CLOSEACTIVESHEET	= 20,
	KNA_SHOWLA	= 21
    } 	KSHELLACTION;


EXTERN_C const IID IID_IRunpadShell;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("0CBC0D60-02DB-434d-99C0-003702C65934")
    IRunpadShell : public IUnknown
    {
    public:
        virtual HRESULT STDMETHODCALLTYPE GetShellState( 
            /* [out] */ KSHELLSTATE *pState) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetShellExecutable( 
            /* [size_is][out] */ LPSTR lpszExePath,
            /* [in] */ DWORD cbPathLen,
            /* [out] */ DWORD *lpdwPID) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE TurnShell( 
            /* [in] */ BOOL bNewState) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetShellMode( 
            /* [out] */ DWORD *lpdwFlags) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE IsShellOwnedWindow( 
            /* [in] */ HWND hWnd,
            /* [out] */ BOOL *lpbOwned) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetFolderPath( 
            /* [in] */ KSHELLFOLDER dwFolderType,
            /* [size_is][out] */ LPSTR lpszPath,
            /* [in] */ DWORD cbPathLen) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetComputerNumber( 
            /* [out] */ DWORD *lpdwNum) = 0;
        
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
        
    };
    
#else 	/* C style interface */

    typedef struct IRunpadShellVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IRunpadShell * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IRunpadShell * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IRunpadShell * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellState )( 
            IRunpadShell * This,
            /* [out] */ KSHELLSTATE *pState);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellExecutable )( 
            IRunpadShell * This,
            /* [size_is][out] */ LPSTR lpszExePath,
            /* [in] */ DWORD cbPathLen,
            /* [out] */ DWORD *lpdwPID);
        
        HRESULT ( STDMETHODCALLTYPE *TurnShell )( 
            IRunpadShell * This,
            /* [in] */ BOOL bNewState);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellMode )( 
            IRunpadShell * This,
            /* [out] */ DWORD *lpdwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *IsShellOwnedWindow )( 
            IRunpadShell * This,
            /* [in] */ HWND hWnd,
            /* [out] */ BOOL *lpbOwned);
        
        HRESULT ( STDMETHODCALLTYPE *GetFolderPath )( 
            IRunpadShell * This,
            /* [in] */ KSHELLFOLDER dwFolderType,
            /* [size_is][out] */ LPSTR lpszPath,
            /* [in] */ DWORD cbPathLen);
        
        HRESULT ( STDMETHODCALLTYPE *GetComputerNumber )( 
            IRunpadShell * This,
            /* [out] */ DWORD *lpdwNum);
        
        HRESULT ( STDMETHODCALLTYPE *GetCurrentSheet )( 
            IRunpadShell * This,
            /* [size_is][out] */ LPSTR lpszName,
            /* [in] */ DWORD cbNameLen);
        
        HRESULT ( STDMETHODCALLTYPE *EnableSheets )( 
            IRunpadShell * This,
            /* [in] */ LPCSTR lpszName,
            /* [in] */ BOOL bEnable);
        
        HRESULT ( STDMETHODCALLTYPE *RegisterClient )( 
            IRunpadShell * This,
            /* [in] */ LPCSTR lpszClientName,
            /* [in] */ LPCSTR lpszClientPath,
            /* [in] */ DWORD dwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *ShowInfoMessage )( 
            IRunpadShell * This,
            /* [in] */ LPCSTR lpszText,
            /* [in] */ DWORD dwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *DoSingleAction )( 
            IRunpadShell * This,
            /* [in] */ KSHELLACTION dwAction);
        
        END_INTERFACE
    } IRunpadShellVtbl;

    interface IRunpadShell
    {
        CONST_VTBL struct IRunpadShellVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IRunpadShell_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IRunpadShell_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IRunpadShell_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IRunpadShell_GetShellState(This,pState)	\
    ( (This)->lpVtbl -> GetShellState(This,pState) ) 

#define IRunpadShell_GetShellExecutable(This,lpszExePath,cbPathLen,lpdwPID)	\
    ( (This)->lpVtbl -> GetShellExecutable(This,lpszExePath,cbPathLen,lpdwPID) ) 

#define IRunpadShell_TurnShell(This,bNewState)	\
    ( (This)->lpVtbl -> TurnShell(This,bNewState) ) 

#define IRunpadShell_GetShellMode(This,lpdwFlags)	\
    ( (This)->lpVtbl -> GetShellMode(This,lpdwFlags) ) 

#define IRunpadShell_IsShellOwnedWindow(This,hWnd,lpbOwned)	\
    ( (This)->lpVtbl -> IsShellOwnedWindow(This,hWnd,lpbOwned) ) 

#define IRunpadShell_GetFolderPath(This,dwFolderType,lpszPath,cbPathLen)	\
    ( (This)->lpVtbl -> GetFolderPath(This,dwFolderType,lpszPath,cbPathLen) ) 

#define IRunpadShell_GetComputerNumber(This,lpdwNum)	\
    ( (This)->lpVtbl -> GetComputerNumber(This,lpdwNum) ) 

#define IRunpadShell_GetCurrentSheet(This,lpszName,cbNameLen)	\
    ( (This)->lpVtbl -> GetCurrentSheet(This,lpszName,cbNameLen) ) 

#define IRunpadShell_EnableSheets(This,lpszName,bEnable)	\
    ( (This)->lpVtbl -> EnableSheets(This,lpszName,bEnable) ) 

#define IRunpadShell_RegisterClient(This,lpszClientName,lpszClientPath,dwFlags)	\
    ( (This)->lpVtbl -> RegisterClient(This,lpszClientName,lpszClientPath,dwFlags) ) 

#define IRunpadShell_ShowInfoMessage(This,lpszText,dwFlags)	\
    ( (This)->lpVtbl -> ShowInfoMessage(This,lpszText,dwFlags) ) 

#define IRunpadShell_DoSingleAction(This,dwAction)	\
    ( (This)->lpVtbl -> DoSingleAction(This,dwAction) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IRunpadShell_INTERFACE_DEFINED__ */


#ifndef __IRunpadShell2_INTERFACE_DEFINED__
#define __IRunpadShell2_INTERFACE_DEFINED__

/* interface IRunpadShell2 */
/* [unique][helpstring][uuid][object] */ 


EXTERN_C const IID IID_IRunpadShell2;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("548856D7-555A-445B-BDEB-EEE491A14C39")
    IRunpadShell2 : public IUnknown
    {
    public:
        virtual HRESULT STDMETHODCALLTYPE GetShellState( 
            /* [out] */ KSHELLSTATE *pState) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetShellExecutable( 
            /* [size_is][out] */ LPSTR lpszExePath,
            /* [in] */ DWORD cbPathLen,
            /* [out] */ DWORD *lpdwPID) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE TurnShell( 
            /* [in] */ BOOL bNewState) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetShellMode( 
            /* [out] */ DWORD *lpdwFlags) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE IsShellOwnedWindow( 
            /* [in] */ HWND hWnd,
            /* [out] */ BOOL *lpbOwned) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetFolderPath( 
            /* [in] */ KSHELLFOLDER dwFolderType,
            /* [size_is][out] */ LPSTR lpszPath,
            /* [in] */ DWORD cbPathLen) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE GetComputerNumber( 
            /* [out] */ DWORD *lpdwNum) = 0;
        
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
        
        virtual HRESULT STDMETHODCALLTYPE StudentLogin( 
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE StudentRegister( 
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE StudentLogout( 
            /* [in] */ BOOL bWait) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct IRunpadShell2Vtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IRunpadShell2 * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IRunpadShell2 * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IRunpadShell2 * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellState )( 
            IRunpadShell2 * This,
            /* [out] */ KSHELLSTATE *pState);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellExecutable )( 
            IRunpadShell2 * This,
            /* [size_is][out] */ LPSTR lpszExePath,
            /* [in] */ DWORD cbPathLen,
            /* [out] */ DWORD *lpdwPID);
        
        HRESULT ( STDMETHODCALLTYPE *TurnShell )( 
            IRunpadShell2 * This,
            /* [in] */ BOOL bNewState);
        
        HRESULT ( STDMETHODCALLTYPE *GetShellMode )( 
            IRunpadShell2 * This,
            /* [out] */ DWORD *lpdwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *IsShellOwnedWindow )( 
            IRunpadShell2 * This,
            /* [in] */ HWND hWnd,
            /* [out] */ BOOL *lpbOwned);
        
        HRESULT ( STDMETHODCALLTYPE *GetFolderPath )( 
            IRunpadShell2 * This,
            /* [in] */ KSHELLFOLDER dwFolderType,
            /* [size_is][out] */ LPSTR lpszPath,
            /* [in] */ DWORD cbPathLen);
        
        HRESULT ( STDMETHODCALLTYPE *GetComputerNumber )( 
            IRunpadShell2 * This,
            /* [out] */ DWORD *lpdwNum);
        
        HRESULT ( STDMETHODCALLTYPE *GetCurrentSheet )( 
            IRunpadShell2 * This,
            /* [size_is][out] */ LPSTR lpszName,
            /* [in] */ DWORD cbNameLen);
        
        HRESULT ( STDMETHODCALLTYPE *EnableSheets )( 
            IRunpadShell2 * This,
            /* [in] */ LPCSTR lpszName,
            /* [in] */ BOOL bEnable);
        
        HRESULT ( STDMETHODCALLTYPE *RegisterClient )( 
            IRunpadShell2 * This,
            /* [in] */ LPCSTR lpszClientName,
            /* [in] */ LPCSTR lpszClientPath,
            /* [in] */ DWORD dwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *ShowInfoMessage )( 
            IRunpadShell2 * This,
            /* [in] */ LPCSTR lpszText,
            /* [in] */ DWORD dwFlags);
        
        HRESULT ( STDMETHODCALLTYPE *DoSingleAction )( 
            IRunpadShell2 * This,
            /* [in] */ KSHELLACTION dwAction);
        
        HRESULT ( STDMETHODCALLTYPE *StudentLogin )( 
            IRunpadShell2 * This,
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait);
        
        HRESULT ( STDMETHODCALLTYPE *StudentRegister )( 
            IRunpadShell2 * This,
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait);
        
        HRESULT ( STDMETHODCALLTYPE *StudentLogout )( 
            IRunpadShell2 * This,
            /* [in] */ BOOL bWait);
        
        END_INTERFACE
    } IRunpadShell2Vtbl;

    interface IRunpadShell2
    {
        CONST_VTBL struct IRunpadShell2Vtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IRunpadShell2_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IRunpadShell2_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IRunpadShell2_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IRunpadShell2_GetShellState(This,pState)	\
    ( (This)->lpVtbl -> GetShellState(This,pState) ) 

#define IRunpadShell2_GetShellExecutable(This,lpszExePath,cbPathLen,lpdwPID)	\
    ( (This)->lpVtbl -> GetShellExecutable(This,lpszExePath,cbPathLen,lpdwPID) ) 

#define IRunpadShell2_TurnShell(This,bNewState)	\
    ( (This)->lpVtbl -> TurnShell(This,bNewState) ) 

#define IRunpadShell2_GetShellMode(This,lpdwFlags)	\
    ( (This)->lpVtbl -> GetShellMode(This,lpdwFlags) ) 

#define IRunpadShell2_IsShellOwnedWindow(This,hWnd,lpbOwned)	\
    ( (This)->lpVtbl -> IsShellOwnedWindow(This,hWnd,lpbOwned) ) 

#define IRunpadShell2_GetFolderPath(This,dwFolderType,lpszPath,cbPathLen)	\
    ( (This)->lpVtbl -> GetFolderPath(This,dwFolderType,lpszPath,cbPathLen) ) 

#define IRunpadShell2_GetComputerNumber(This,lpdwNum)	\
    ( (This)->lpVtbl -> GetComputerNumber(This,lpdwNum) ) 

#define IRunpadShell2_GetCurrentSheet(This,lpszName,cbNameLen)	\
    ( (This)->lpVtbl -> GetCurrentSheet(This,lpszName,cbNameLen) ) 

#define IRunpadShell2_EnableSheets(This,lpszName,bEnable)	\
    ( (This)->lpVtbl -> EnableSheets(This,lpszName,bEnable) ) 

#define IRunpadShell2_RegisterClient(This,lpszClientName,lpszClientPath,dwFlags)	\
    ( (This)->lpVtbl -> RegisterClient(This,lpszClientName,lpszClientPath,dwFlags) ) 

#define IRunpadShell2_ShowInfoMessage(This,lpszText,dwFlags)	\
    ( (This)->lpVtbl -> ShowInfoMessage(This,lpszText,dwFlags) ) 

#define IRunpadShell2_DoSingleAction(This,dwAction)	\
    ( (This)->lpVtbl -> DoSingleAction(This,dwAction) ) 

#define IRunpadShell2_StudentLogin(This,lpszLogin,lpszPassword,bWait)	\
    ( (This)->lpVtbl -> StudentLogin(This,lpszLogin,lpszPassword,bWait) ) 

#define IRunpadShell2_StudentRegister(This,lpszLogin,lpszPassword,bWait)	\
    ( (This)->lpVtbl -> StudentRegister(This,lpszLogin,lpszPassword,bWait) ) 

#define IRunpadShell2_StudentLogout(This,bWait)	\
    ( (This)->lpVtbl -> StudentLogout(This,bWait) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IRunpadShell2_INTERFACE_DEFINED__ */


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
        
        virtual HRESULT STDMETHODCALLTYPE StudentLogin( 
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE StudentRegister( 
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE StudentLogout( 
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
        
        HRESULT ( STDMETHODCALLTYPE *StudentLogin )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait);
        
        HRESULT ( STDMETHODCALLTYPE *StudentRegister )( 
            IKagamiShell * This,
            /* [in] */ LPCSTR lpszLogin,
            /* [in] */ LPCSTR lpszPassword,
            /* [in] */ BOOL bWait);
        
        HRESULT ( STDMETHODCALLTYPE *StudentLogout )( 
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

#define IKagamiShell_StudentLogin(This,lpszLogin,lpszPassword,bWait)	\
    ( (This)->lpVtbl -> StudentLogin(This,lpszLogin,lpszPassword,bWait) ) 

#define IKagamiShell_StudentRegister(This,lpszLogin,lpszPassword,bWait)	\
    ( (This)->lpVtbl -> StudentRegister(This,lpszLogin,lpszPassword,bWait) ) 

#define IKagamiShell_StudentLogout(This,bWait)	\
    ( (This)->lpVtbl -> StudentLogout(This,bWait) ) 

#define IKagamiShell_TempOffShell(This,lpszPasswordMD5,bShowReminder)	\
    ( (This)->lpVtbl -> TempOffShell(This,lpszPasswordMD5,bShowReminder) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IKagamiShell_INTERFACE_DEFINED__ */



#ifndef __KN_APILib_LIBRARY_DEFINED__
#define __KN_APILib_LIBRARY_DEFINED__

/* library KN_APILib */
/* [helpstring][version][uuid] */ 


EXTERN_C const IID LIBID_KN_APILib;

EXTERN_C const CLSID CLSID_RunpadShell;

#ifdef __cplusplus

class DECLSPEC_UUID("D7346301-B73F-4a94-ABE6-234A0D49521D")
RunpadShell;
#endif

EXTERN_C const CLSID CLSID_RunpadShell2;

#ifdef __cplusplus

class DECLSPEC_UUID("D163EEE3-540A-48DA-9009-C194588263B9")
RunpadShell2;
#endif

EXTERN_C const CLSID CLSID_KagamiShell;

#ifdef __cplusplus

class DECLSPEC_UUID("3D4B9FF0-329A-4ed9-A341-B07AE052B7D6")
KagamiShell;
#endif
#endif /* __KN_APILib_LIBRARY_DEFINED__ */

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



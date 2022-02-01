unit KS_APILib_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 01.02.2022 19:42:43 from Type Library described below.

// ************************************************************************  //
// Type Lib: ks_api.tlb (1)
// LIBID: {02988454-DBAC-48B9-A8A2-85AEE4E2486F}
// LCID: 0
// Helpfile: 
// HelpString: KS_API 1.0 Type Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// Errors:
//   Error creating palette bitmap of (TKagamiShell) : No Server registered for this CoClass
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, OleServer, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  KS_APILibMajorVersion = 1;
  KS_APILibMinorVersion = 0;

  LIBID_KS_APILib: TGUID = '{02988454-DBAC-48B9-A8A2-85AEE4E2486F}';

  IID_IKagamiShell: TGUID = '{83C12BF7-FF8F-4619-85CD-9DA77C8D7D5F}';
  CLASS_KagamiShell: TGUID = '{3D4B9FF0-329A-4ED9-A341-B07AE052B7D6}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum __MIDL_IKagamiShell_0003
type
  __MIDL_IKagamiShell_0003 = TOleEnum;
const
  KSF_SHELL = $00000000;
  KSF_DESKTOP = $00000001;
  KSF_BG = $00000002;
  KSF_RULES = $00000003;
  KSF_USERFOLDER = $00000004;
  KSF_VIPFOLDER = $00000005;

// Constants for enum __MIDL_IKagamiShell_0005
type
  __MIDL_IKagamiShell_0005 = TOleEnum;
const
  KSA_SHOWPANEL = $00000000;
  KSA_MINIMIZEALLWINDOWS = $00000001;
  KSA_KILLALLTASKS = $00000002;
  KSA_RESTOREVMODE = $00000003;
  KSA_UPDATEDESKTOP = $00000004;
  KSA_CLOSECHILDWINDOWS = $00000005;
  KSA_SWITCHTOUSERMODE = $00000006;
  KSA_TURNMONITORON = $00000007;
  KSA_TURNMONITOROFF = $00000008;
  KSA_ENDVIPSESSION = $00000009;
  KSA_RUNPROGRAMDISABLE = $0000000A;
  KSA_RUNPROGRAMENABLE = $0000000B;
  KSA_LOGOFF = $0000000C;
  KSA_LOGOFFFORCE = $0000000D;
  KSA_RUNSCREENSAVER = $0000000E;
  KSA_LANGSELECTDIALOG = $0000000F;
  KSA_LANGSELECTRUS = $00000010;
  KSA_LANGSELECTENG = $00000011;
  KSA_CLOSEACTIVESHEET = $00000014;
  KSA_SHOWLA = $00000015;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IKagamiShell = interface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  KagamiShell = IKagamiShell;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  wireHWND = ^_RemotableHandle; 


  __MIDL_IWinTypes_0009 = record
    case Integer of
      0: (hInproc: Integer);
      1: (hRemote: Integer);
  end;

  _RemotableHandle = packed record
    fContext: Integer;
    u: __MIDL_IWinTypes_0009;
  end;

  KSHELLFOLDER = __MIDL_IKagamiShell_0003; 
  KSHELLACTION = __MIDL_IKagamiShell_0005; 

// *********************************************************************//
// Interface: IKagamiShell
// Flags:     (0)
// GUID:      {83C12BF7-FF8F-4619-85CD-9DA77C8D7D5F}
// *********************************************************************//
  IKagamiShell = interface(IUnknown)
    ['{83C12BF7-FF8F-4619-85CD-9DA77C8D7D5F}']
    function GetShellPid(out lpdwPID: LongWord): HResult; stdcall;
    function GetShellMode(out lpdwFlags: LongWord): HResult; stdcall;
    function IsShellOwnedWindow(var hWnd: _RemotableHandle; out lpbOwned: Integer): HResult; stdcall;
    function GetFolderPath(dwFolderType: KSHELLFOLDER; lpszPath: PChar; cbPathLen: LongWord): HResult; stdcall;
    function GetCurrentSheet(lpszName: PChar; cbNameLen: LongWord): HResult; stdcall;
    function EnableSheets(lpszName: PChar; bEnable: Integer): HResult; stdcall;
    function RegisterClient(lpszClientName: PChar; lpszClientPath: PChar; dwFlags: LongWord): HResult; stdcall;
    function ShowInfoMessage(lpszText: PChar; dwFlags: LongWord): HResult; stdcall;
    function DoSingleAction(dwAction: KSHELLACTION): HResult; stdcall;
    function VipLogin(lpszLogin: PChar; lpszPassword: PChar; bWait: Integer): HResult; stdcall;
    function VipRegister(lpszLogin: PChar; lpszPassword: PChar; bWait: Integer): HResult; stdcall;
    function VipLogout(bWait: Integer): HResult; stdcall;
    function TempOffShell(lpszPasswordMD5: PChar; bShowReminder: Integer): HResult; stdcall;
  end;

// *********************************************************************//
// The Class CoKagamiShell provides a Create and CreateRemote method to          
// create instances of the default interface IKagamiShell exposed by              
// the CoClass KagamiShell. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoKagamiShell = class
    class function Create: IKagamiShell;
    class function CreateRemote(const MachineName: string): IKagamiShell;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TKagamiShell
// Help String      : KagamiShell Class
// Default Interface: IKagamiShell
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TKagamiShellProperties= class;
{$ENDIF}
  TKagamiShell = class(TOleServer)
  private
    FIntf:        IKagamiShell;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TKagamiShellProperties;
    function      GetServerProperties: TKagamiShellProperties;
{$ENDIF}
    function      GetDefaultInterface: IKagamiShell;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IKagamiShell);
    procedure Disconnect; override;
    function GetShellPid(out lpdwPID: LongWord): HResult;
    function GetShellMode(out lpdwFlags: LongWord): HResult;
    function IsShellOwnedWindow(var hWnd: _RemotableHandle; out lpbOwned: Integer): HResult;
    function GetFolderPath(dwFolderType: KSHELLFOLDER; lpszPath: PChar; cbPathLen: LongWord): HResult;
    function GetCurrentSheet(lpszName: PChar; cbNameLen: LongWord): HResult;
    function EnableSheets(lpszName: PChar; bEnable: Integer): HResult;
    function RegisterClient(lpszClientName: PChar; lpszClientPath: PChar; dwFlags: LongWord): HResult;
    function ShowInfoMessage(lpszText: PChar; dwFlags: LongWord): HResult;
    function DoSingleAction(dwAction: KSHELLACTION): HResult;
    function VipLogin(lpszLogin: PChar; lpszPassword: PChar; bWait: Integer): HResult;
    function VipRegister(lpszLogin: PChar; lpszPassword: PChar; bWait: Integer): HResult;
    function VipLogout(bWait: Integer): HResult;
    function TempOffShell(lpszPasswordMD5: PChar; bShowReminder: Integer): HResult;
    property DefaultInterface: IKagamiShell read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TKagamiShellProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TKagamiShell
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TKagamiShellProperties = class(TPersistent)
  private
    FServer:    TKagamiShell;
    function    GetDefaultInterface: IKagamiShell;
    constructor Create(AServer: TKagamiShell);
  protected
  public
    property DefaultInterface: IKagamiShell read GetDefaultInterface;
  published
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'Servers';

  dtlOcxPage = 'ActiveX';

implementation

uses ComObj;

class function CoKagamiShell.Create: IKagamiShell;
begin
  Result := CreateComObject(CLASS_KagamiShell) as IKagamiShell;
end;

class function CoKagamiShell.CreateRemote(const MachineName: string): IKagamiShell;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_KagamiShell) as IKagamiShell;
end;

procedure TKagamiShell.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3D4B9FF0-329A-4ED9-A341-B07AE052B7D6}';
    IntfIID:   '{83C12BF7-FF8F-4619-85CD-9DA77C8D7D5F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TKagamiShell.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IKagamiShell;
  end;
end;

procedure TKagamiShell.ConnectTo(svrIntf: IKagamiShell);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TKagamiShell.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TKagamiShell.GetDefaultInterface: IKagamiShell;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TKagamiShell.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TKagamiShellProperties.Create(Self);
{$ENDIF}
end;

destructor TKagamiShell.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TKagamiShell.GetServerProperties: TKagamiShellProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TKagamiShell.GetShellPid(out lpdwPID: LongWord): HResult;
begin
  Result := DefaultInterface.GetShellPid(lpdwPID);
end;

function TKagamiShell.GetShellMode(out lpdwFlags: LongWord): HResult;
begin
  Result := DefaultInterface.GetShellMode(lpdwFlags);
end;

function TKagamiShell.IsShellOwnedWindow(var hWnd: _RemotableHandle; out lpbOwned: Integer): HResult;
begin
  Result := DefaultInterface.IsShellOwnedWindow(hWnd, lpbOwned);
end;

function TKagamiShell.GetFolderPath(dwFolderType: KSHELLFOLDER; lpszPath: PChar; cbPathLen: LongWord): HResult;
begin
  Result := DefaultInterface.GetFolderPath(dwFolderType, lpszPath, cbPathLen);
end;

function TKagamiShell.GetCurrentSheet(lpszName: PChar; cbNameLen: LongWord): HResult;
begin
  Result := DefaultInterface.GetCurrentSheet(lpszName, cbNameLen);
end;

function TKagamiShell.EnableSheets(lpszName: PChar; bEnable: Integer): HResult;
begin
  Result := DefaultInterface.EnableSheets(lpszName, bEnable);
end;

function TKagamiShell.RegisterClient(lpszClientName: PChar; lpszClientPath: PChar; dwFlags: LongWord): HResult;
begin
  Result := DefaultInterface.RegisterClient(lpszClientName, lpszClientPath, dwFlags);
end;

function TKagamiShell.ShowInfoMessage(lpszText: PChar; dwFlags: LongWord): HResult;
begin
  Result := DefaultInterface.ShowInfoMessage(lpszText, dwFlags);
end;

function TKagamiShell.DoSingleAction(dwAction: KSHELLACTION): HResult;
begin
  Result := DefaultInterface.DoSingleAction(dwAction);
end;

function TKagamiShell.VipLogin(lpszLogin: PChar; lpszPassword: PChar; bWait: Integer): HResult;
begin
  Result := DefaultInterface.VipLogin(lpszLogin, lpszPassword, bWait);
end;

function TKagamiShell.VipRegister(lpszLogin: PChar; lpszPassword: PChar; bWait: Integer): HResult;
begin
  Result := DefaultInterface.VipRegister(lpszLogin, lpszPassword, bWait);
end;

function TKagamiShell.VipLogout(bWait: Integer): HResult;
begin
  Result := DefaultInterface.VipLogout(bWait);
end;

function TKagamiShell.TempOffShell(lpszPasswordMD5: PChar; bShowReminder: Integer): HResult;
begin
  Result := DefaultInterface.TempOffShell(lpszPasswordMD5, bShowReminder);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TKagamiShellProperties.Create(AServer: TKagamiShell);
begin
  inherited Create;
  FServer := AServer;
end;

function TKagamiShellProperties.GetDefaultInterface: IKagamiShell;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TKagamiShell]);
end;

end.


const KN_SHARED_DLL      = 'kn_shared.dll';


const LS_ERROR         = 0;
const LS_ERR           = 0;
const LS_WARNING       = 1;
const LS_WARN          = 1;
const LS_INFORMATION   = 2;
const LS_INFO          = 2;
const LS_MESSAGE       = 3;
const LS_QUESTION      = 4;
const LS_OK            = 5;
const LS_OKAY          = 5;
const LS_CANCEL        = 6;


const KNICON_MASK        = $0F;
const KNICON_SAVE        = $01;
const KNICON_OPEN        = $02;
const KNICON_QUESTION    = $03;
const KNICON_INFO        = $04;
const KNICON_ERROR       = $05;
const KNICON_WARNING     = $06;

const KNOPENSAVE_CANCEL      =    -1;
const KNOPENSAVE_FLASH       =    0;
const KNOPENSAVE_DISKETTE    =    1;
const KNOPENSAVE_CDROM       =    2;
const KNOPENSAVE_STUDENTFOLDER   =    3;
const KNOPENSAVE_USERFOLDER  =    4;
const KNOPENSAVE_EXFOLDER    =    5;


function KNMessageBox(hwnd : HWND; lpText, lpCaption, lpList: PChar; uDefaultListItem, uType: integer) : integer; cdecl; external KN_SHARED_DLL;

function GetDiskettePath(s:pchar):pchar; cdecl; external KN_SHARED_DLL;
function GetDisketteName(s:pchar):pchar; cdecl; external KN_SHARED_DLL;
function GetFlashPath(s:pchar;w:HWND):pchar; cdecl; external KN_SHARED_DLL;
function GetFlashName(s:pchar):pchar; cdecl; external KN_SHARED_DLL;
function GetCDROMPath(s:pchar;w:HWND):pchar; cdecl; external KN_SHARED_DLL;
function GetCDROMName(s:pchar):pchar; cdecl; external KN_SHARED_DLL;
function GetUserFolderPath(s:pchar;days_before: integer):pchar; cdecl; external KN_SHARED_DLL;
function GetUserFolderName(s:pchar;days_before: integer):pchar; cdecl; external KN_SHARED_DLL;
function GetUserFolderRetrospective(): integer; cdecl; external KN_SHARED_DLL;
function GetAdditionalFoldersCount(): integer; cdecl; external KN_SHARED_DLL;
function GetAdditionalFolderName(s:pchar;i: integer):pchar; cdecl; external KN_SHARED_DLL;
function GetAdditionalFolderPath(s:pchar;i: integer):pchar; cdecl; external KN_SHARED_DLL;
function GetAdditionalFolderAccess(s:pchar;i: integer):pchar; cdecl; external KN_SHARED_DLL;
function GetStudentFolderPath(s:pchar):pchar; cdecl; external KN_SHARED_DLL;
function GetStudentFolderName(s:pchar):pchar; cdecl; external KN_SHARED_DLL;
function GetFavoritesPath(s:pchar):pchar; cdecl; external KN_SHARED_DLL;

function IsDisketteAllowed:longbool; cdecl; external KN_SHARED_DLL;
function IsFlashAllowed:longbool; cdecl; external KN_SHARED_DLL;
function IsCDROMAllowed:longbool; cdecl; external KN_SHARED_DLL;
function IsUserFolderAllowed:longbool; cdecl; external KN_SHARED_DLL;
function IsAdditionalFoldersAllowed:longbool; cdecl; external KN_SHARED_DLL;
function IsStudentFolderAllowed:longbool; cdecl; external KN_SHARED_DLL;

type TIsResourceAllowed          = function:longbool; cdecl;
type TGetDiskettePath            = function(s:pchar):pchar; cdecl; 
type TGetDisketteName            = function(s:pchar):pchar; cdecl; 
type TGetFlashPath               = function(s:pchar;w:HWND):pchar; cdecl; 
type TGetFlashName               = function(s:pchar):pchar; cdecl; 
type TGetCDROMPath               = function(s:pchar;w:HWND):pchar; cdecl; 
type TGetCDROMName               = function(s:pchar):pchar; cdecl; 
type TGetUserFolderPath          = function(s:pchar;days_before: integer):pchar; cdecl; 
type TGetUserFolderName          = function(s:pchar;days_before: integer):pchar; cdecl; 
type TGetUserFolderRetrospective = function: integer; cdecl; 
type TGetAdditionalFoldersCount  = function: integer; cdecl; 
type TGetAdditionalFolderName    = function(s:pchar;i: integer):pchar; cdecl; 
type TGetAdditionalFolderPath    = function(s:pchar;i: integer):pchar; cdecl; 
type TGetStudentFolderPath           = function(s:pchar):pchar; cdecl; 
type TGetStudentFolderName           = function(s:pchar):pchar; cdecl; 



function GetOpenWithCount(): integer; cdecl; external KN_SHARED_DLL;
function GetOpenWithName(idx: integer; name:pchar):pchar; cdecl; external KN_SHARED_DLL;
procedure OpenWith(idx: integer; filename:pchar); cdecl; external KN_SHARED_DLL;

type PInteger = ^integer;
function RunHiddenProcessAndWait(cmd:pchar;exit_code:PInteger): longbool; cdecl; external KN_SHARED_DLL;
function RunProcess(cmd:pchar): longbool; cdecl; external KN_SHARED_DLL;
function RunProcessWithShowWindow(const cmd:pchar;cmd_show:integer): longbool; cdecl; external KN_SHARED_DLL;
procedure AddURL2Stat(url:pchar); cdecl; external KN_SHARED_DLL;

function GetDirectorySize(dir:pchar):UINT; cdecl; external KN_SHARED_DLL;

// BodyExpl specific actions
function EjectDrive(s:pchar):integer; cdecl; external KN_SHARED_DLL;
function FormatDrive(h:THandle; s:pchar):integer; cdecl; external KN_SHARED_DLL;

function ScanForLawProtected(filename:pchar):longbool; cdecl;  external KN_SHARED_DLL;

function HackCreateProcessA(silent:longbool):pointer; cdecl; external KN_SHARED_DLL;
function HackCreateProcessW(silent:longbool):pointer; cdecl; external KN_SHARED_DLL;
procedure UnhackCreateProcess(h:pointer); cdecl; external KN_SHARED_DLL;


function CreateNewEmptyDOC(filename:pchar):longbool; cdecl; external KN_SHARED_DLL;
function CreateNewEmptyXLS(filename:pchar):longbool; cdecl; external KN_SHARED_DLL;
function CreateNewEmptyTXT(filename:pchar):longbool; cdecl; external KN_SHARED_DLL;
function CreateEmptyFile(s:pchar):longbool; cdecl;  external KN_SHARED_DLL;

function GetDriveFreeSpace(dir:pchar):UINT; cdecl; external KN_SHARED_DLL;
function GetDriveTotalSpace(dir:pchar):UINT; cdecl; external KN_SHARED_DLL;
       
function KNOpenSaveDialog(w:HWND;s_text,s_caption,out,out_name:pchar):integer; cdecl; external KN_SHARED_DLL;
function IsRunningUnderVistaLonghorn:longbool; cdecl; external KN_SHARED_DLL;

function GetSaveFileDialog(parent:HWND;filter,name:pchar):pchar; cdecl; external KN_SHARED_DLL;

function IsUrlCannotBeDownloadedWithOurDM(url:pchar):longbool; cdecl; external KN_SHARED_DLL;

function ExportWriteRegStr(root:HKEY;key,value,data:pchar):integer; cdecl; external KN_SHARED_DLL;
procedure ExportDeleteRegValue(root:HKEY;key,value:pchar); cdecl; external KN_SHARED_DLL;

procedure ChangeProcessTerminateRights(state:longbool); cdecl; external KN_SHARED_DLL;

function CheckKNVersion(version:integer):longbool; cdecl; external KN_SHARED_DLL;

function IsDriveTrueRemovableS(const s_drive:pchar):longbool; cdecl; external KN_SHARED_DLL;
function IsDriveTrueRemovableI(drive:integer):longbool; cdecl; external KN_SHARED_DLL;

procedure SysReboot(force:longbool); cdecl; external KN_SHARED_DLL;

procedure EnableFFDshowForOurApp; cdecl; external KN_SHARED_DLL;


function GetLangStr(id:integer):pchar; cdecl; external KN_SHARED_DLL;

function LS(id:integer):string;
begin
 Result:=GetLangStr(id);
end;

function LSP(id:integer):pchar;
begin
 Result:=GetLangStr(id);
end;

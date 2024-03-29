#ifndef _KN_SHARED_H
#define _KN_SHARED_H


#include <Windows.h>

#ifdef KN_SHARED_EXPORTS
#define EXTERN __declspec(dllexport)
#else
#define EXTERN __declspec(dllimport)
#endif


#define LS_ERROR          0
#define LS_ERR            0
#define LS_WARNING        1
#define LS_WARN           1
#define LS_INFORMATION    2
#define LS_INFO           2
#define LS_MESSAGE        3
#define LS_QUESTION       4
#define LS_OK             5
#define LS_OKAY           5
#define LS_CANCEL         6


#define KNICON_MASK         0x0F
#define KNICON_SAVE         0x01
#define KNICON_OPEN         0x02
#define KNICON_QUESTION     0x03
#define KNICON_INFO         0x04
#define KNICON_ERROR        0x05
#define KNICON_WARNING      0x06

#define KNOPENSAVE_CANCEL          -1
#define KNOPENSAVE_FLASH           0
#define KNOPENSAVE_DISKETTE        1
#define KNOPENSAVE_CDROM           2
#define KNOPENSAVE_STUDENTFOLDER       3
#define KNOPENSAVE_USERFOLDER      4
#define KNOPENSAVE_EXFOLDER        5


#ifdef __cplusplus
extern "C" {
#endif

/* Displays the message box with rhe drop-down list
 * @param lpList           Items of drop-down list. This is a double-null-terminated list of null-terminated strings.
 * @param uDefaultListItem Index of initially selected item in the drop-down list.
 * @param uType            Combination of values: (KNICON_SAVE|KNICON_OPEN|KNICON_QUESTION|KNICON_INFO|KNICON_ERROR|KNICON_WARNING).
 * @return                 Index of selected item in the drop-down list, or -1 if "Cancel" was pressed.
 */
EXTERN int __cdecl KNMessageBox(HWND hwnd, LPCSTR lpText, LPCSTR lpCaption, LPCSTR lpList, UINT uDefaultListItem, UINT uType);

EXTERN char* __cdecl GetDiskettePath(char*);
EXTERN char* __cdecl GetDisketteName(char*);
EXTERN char* __cdecl GetFlashPath(char*,HWND);
EXTERN char* __cdecl GetFlashName(char*);
EXTERN char* __cdecl GetCDROMPath(char*,HWND);
EXTERN char* __cdecl GetCDROMName(char*);
EXTERN char* __cdecl GetUserFolderPath(char*,int days_before);
EXTERN char* __cdecl GetUserFolderName(char*,int days_before);
EXTERN int   __cdecl GetUserFolderRetrospective();
EXTERN int   __cdecl GetAdditionalFoldersCount();
EXTERN char* __cdecl GetAdditionalFolderName(char*,int i);
EXTERN char* __cdecl GetAdditionalFolderPath(char*,int i);
EXTERN char* __cdecl GetAdditionalFolderAccess(char*,int i);
EXTERN char* __cdecl GetStudentFolderPath(char *out);
EXTERN char* __cdecl GetStudentFolderName(char *s);
EXTERN char* __cdecl GetFavoritesPath(char *out);

EXTERN BOOL __cdecl IsDisketteAllowed(void);
EXTERN BOOL __cdecl IsFlashAllowed(void);
EXTERN BOOL __cdecl IsCDROMAllowed(void);
EXTERN BOOL __cdecl IsUserFolderAllowed(void);
EXTERN BOOL __cdecl IsAdditionalFoldersAllowed(void);
EXTERN BOOL __cdecl IsStudentFolderAllowed(void);

EXTERN int   __cdecl GetOpenWithCount();
EXTERN char* __cdecl GetOpenWithName(int idx,char *name);
EXTERN void  __cdecl OpenWith(int idx,const char *filename);

EXTERN BOOL __cdecl CreateEmptyFile(const char *s);

typedef BOOL (__cdecl *TWAITPROCESSIDLE)(void*);

EXTERN BOOL  __cdecl RunHiddenProcessAndWait(const char *cmd,int *exit_code);
EXTERN BOOL __cdecl RunHiddenProcessAndWaitIdle(const char *cmd,int *exit_code,TWAITPROCESSIDLE cb_func,void *cb_parm);
EXTERN BOOL __cdecl RunProcess(const char *cmd);
EXTERN BOOL __cdecl RunProcessWithShowWindow(const char *cmd,int cmd_show);
EXTERN void __cdecl AddURL2Stat(const char *url);

EXTERN UINT __cdecl GetDirectorySize(const char *dir);

EXTERN int  __cdecl EjectDrive(const char *path);
EXTERN int  __cdecl FormatDrive(HWND Handle, const char *path);

EXTERN BOOL __cdecl ScanForLawProtected(const char *filename);

EXTERN void* __cdecl HackCreateProcessA(BOOL silent);
EXTERN void* __cdecl HackCreateProcessW(BOOL silent);
EXTERN void  __cdecl UnhackCreateProcess(void *h);
EXTERN void* __cdecl HackAPIFunction(const char *dll_name,const char *function_name,void *new_func);
EXTERN BOOL __cdecl UnhackAPIFunction(void *hack_handle);

EXTERN void __cdecl ChangeProcessTerminateRights(BOOL state);

EXTERN BOOL __cdecl CreateNewEmptyDOCX(const char *filename);
EXTERN BOOL __cdecl CreateNewEmptyXLSX(const char *filename);
EXTERN BOOL __cdecl CreateNewEmptyTXT(const char *filename);

EXTERN BOOL __cdecl ImportRegistryFile(const char *filename);

EXTERN unsigned __cdecl GetDriveFreeSpace(const char *dir);
EXTERN unsigned __cdecl GetDriveTotalSpace(const char *dir);

EXTERN int __cdecl KNOpenSaveDialog(HWND hwnd,const char *s_text,const char *s_caption,char *out,char *out_name);

EXTERN BOOL __cdecl IsRunningUnderVistaLonghorn(void);

EXTERN BOOL __cdecl CheckKNVersion(int version);

EXTERN const char* __cdecl GetLangStr(int id);
EXTERN const char* __cdecl GetLangStrByLangId(int lang,int id);

EXTERN BOOL __cdecl IsDriveTrueRemovableS(const char *s_drive);
EXTERN BOOL __cdecl IsDriveTrueRemovableI(int drive);

EXTERN void __cdecl SysReboot(BOOL force);

EXTERN void __cdecl EnableFFDshowForOurApp(void);

EXTERN BOOL __cdecl IsWTSEnumProcBugPresent(void);


#define LS(id) GetLangStr(id)


#ifdef __cplusplus
}; //extern "C"
#endif


#endif

Name "Runpad Pro ������"
!include "..\common\version_nsis.inc"

OutFile "setup.exe"
BGGradient 000000 000000 FFFFFF
BGAlpha 160
InstallDir "$PROGRAMFILES\Runpad Pro Shell"
InstallDirRegKey HKLM "SOFTWARE\RunpadProShell" "Install_Dir"
ComponentText "�������� ����������� ���������� ��� ���������"
DirText "�������� ���������� ��� �����������"
UninstallText "���� ������ ������ ���������� � ������ ����������"
;ShowInstDetails show
AutoCloseWindow false
InstallColors /windows
UninstallExeName "uninstall.exe"


InstType "������� ���������"
InstType "������ ���������"


Function .onInit
  IfNewOS OSOk
    MessageBox MB_OK|MB_ICONEXCLAMATION "Win95/98/ME/NT4 �� �������������� ����������"
    Abort
  OSOk:
  
  IfAdmin RightsOK
    MessageBox MB_OK|MB_ICONEXCLAMATION "��������� ���������� ����������� ��-��� ������� ������ ��������������"
    Abort
  RightsOK:

  FindWindow goto:Abort1 "_RunpadClass"
  goto NoAbort1
  Abort1:
    MessageBox MB_OK|MB_ICONSTOP '�� ������ ��������� ���� ����� ������������'
    Abort
  NoAbort1:

  FindWindow goto:Abort2 "_rsoffindic_wnd_class"
  goto NoAbort2
  Abort2:
    MessageBox MB_OK|MB_ICONSTOP '���������� ���������� ���� ���� �������� ��������'
    Abort
  NoAbort2:

  ReadRegStr $0 HKLM "SOFTWARE\RunpadProShell" "update_finish_flag"
  StrCmp $0 "1" _UPD
  goto _LNext2
  _UPD:
    MessageBox MB_YESNO|MB_ICONEXCLAMATION "���� ��������� � ��������� �������� ����������.$\n���������� ������������� ��������� � ��������� ���������.$\n����������?$\n$\n������� [��] ��� ����������� (�� �������������)$\n������� [���] ��� ������ (�������������)" IDYES _LNext2
    Abort
  _LNext2:
  DeleteRegValue HKLM "SOFTWARE\RunpadProShell" "update_finish_flag"

FunctionEnd


Function .onInstSuccess

FunctionEnd


Function un.onInit
  IfAdmin RightsOK
    MessageBox MB_OK|MB_ICONEXCLAMATION "�������� ���������� ����������� ��-��� ������� ������ ��������������"
    Abort
  RightsOK:

  FindWindow goto:Abort1 "_RunpadClass"
  goto NoAbort1
  Abort1:
    MessageBox MB_OK|MB_ICONSTOP '�� ������ ��������� ���� ����� ��������������'
    Abort
  NoAbort1:

  FindWindow goto:Abort2 "_rsoffindic_wnd_class"
  goto NoAbort2
  Abort2:
    MessageBox MB_OK|MB_ICONSTOP '���������� ���������� ���� ���� �������� ��������'
    Abort
  NoAbort2:

  MessageBox MB_OKCANCEL|MB_ICONQUESTION "����� ��������� ��������� ������������� ��������� ���� �� ���� ������������� ������, �� ������� ����� �� ��� ����������$\n$\n����������?" IDOK NoAbort
    Abort 
  NoAbort:
FunctionEnd


Function un.onDone
  MessageBox MB_OK|MB_ICONINFORMATION "������������� ������� ���������!$\n������ ������������� ������������� ���������"
FunctionEnd


Function GetLangStrings
  GetACP $0
  StrCmp $0 "1251" _CYR
  StrCpy $1 "Runpad Pro Shell"
  StrCpy $2 "Uninstall"
  StrCpy $3 "Shell settings"
  StrCpy $4 "Turn shell ON (for advanced users)"
  goto _LNext
  _CYR:
  StrCpy $1 "Runpad Pro ����"
  StrCpy $2 "�������� ���������"
  StrCpy $3 "��������� �����"
  StrCpy $4 "�������� ���� (������ ��� ������� �������������)"
  _LNext:
FunctionEnd

Function un.GetLangStrings
  GetACP $0
  StrCmp $0 "1251" _CYR
  StrCpy $1 "Runpad Pro Shell"
  goto _LNext
  _CYR:
  StrCpy $1 "Runpad Pro ����"
  _LNext:
FunctionEnd



Section ""
  IfFileExists "$INSTDIR\kshell_svc.exe" 0 Label1
  IfFileExists "$INSTDIR\kshell.exe" Label1 0
    MessageBox MB_OK|MB_ICONEXCLAMATION "�� ������ ���������������� ���������� ������ ������� ����� ���������� ���� ������"
    Abort
  Label1:
  
  call GetLangStrings

  SetOutPath $INSTDIR

  WriteRegStr HKLM "SOFTWARE\RunpadProShell" "Install_Dir" "$INSTDIR"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\RunpadProShell" "DisplayName" $1
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\RunpadProShell" "UninstallString" '"$INSTDIR\uninstall.exe"'

  CreateDirectory "$SMPROGRAMS_COMMON\$1"
  CreateShortCut "$SMPROGRAMS_COMMON\$1\$2.lnk" "$INSTDIR\uninstall.exe"
SectionEnd


Section "����������/������������ ����"
  SectionIn 1-2
  
  SetOutPath $INSTDIR

  File "..\psexec\psexec.exe"

  IfFileExists "$INSTDIR\kshell.exe" 0 Label1
    ExecWaitHidden '"$INSTDIR\psexec.exe" -s -accepteula -w "$INSTDIR" "$INSTDIR\kshell.exe" -uninstall -silent'
    Sleep 1000
  Label1:

  RmDir /r "$INSTDIR\~RPS_UPD.TMP"

  ;---------------------------
  ; the same list in admin install!!!


  ; on WOW64 we will be redirected to \SysWOW64 automatically
  SetOverwrite try
  SetOutPath $SYSDIR

  File "..\ks_api\ks_api.dll"
  File "..\kshell\gina\ksgina.dll"

  SetOutPath $INSTDIR
  SetOverwrite on


  File "..\bodyacro\bodyacro.exe"
  File "..\bodybook\bodybook.exe"
  File "..\bodybt\bodybt.exe"
  File "..\bodybt\bftowdthunk.dll"
  File "..\bodyburn\bodyburn.exe"
  File "..\bodyburn\bodyburn.dll"
  File "..\bodycalc\bodycalc.exe"
  File "..\bodycam\bodycam.exe"
  File "..\bodyexpl\bodyexpl.exe"
  File "..\bodyexpl\bodyexpl.dll"
  File "..\bodyflash\bodyflash.exe"
  File "..\bodyimgview\bodyimgview.exe"
  File "..\bodyiso\bodyiso.exe"
  File "..\bodymail\bodymail.exe"
  File "..\bodyminimize\bodyminimize.exe"
  File "..\bodymobile\bodymobile.exe"
  File "..\bodymouse\bodymouse.exe"
  File "..\bodymp\bodymp.exe"
  File "..\bodynotepad\bodynotepad.exe"
  File "..\bodyoffice\bodyoffice.dll"
  File "..\bodyoffice2000\bodyoffice2000.dll"
  File "..\bodyrecycle\bodyrecycle.exe"
  File "..\bodyscan\bodyscan.exe"
  File "..\bodyscan\VSTwain.dll"
  File "..\bodytm\bodytm.exe"
  File "..\bodywb\bodywb.exe"
  File "..\bodywb\dll\bodywb.dll"
  File "..\bodywrappers\*.exe"
  File /r "..\default_cnt\default"
  File "..\internat\indicdll.dll"
  File "..\internat\internat.exe"
  File "..\modem_restart\modem_restart.exe"
  File "..\ks_shared\ks_shared.dll"
  File "..\rsblock\rsblock.exe"
  File "..\ksbrowser\ksbrowser.exe"
  File "..\kshell\dll\kshell.dll"

  SetOverwrite try
  File "..\kshell\exhook\rsexhook.dll"
  File "..\kshell\exhook\rsexhook64.dll"
  SetOverwrite on

  File "..\kshell\hook\rshelper.dll"
  File "..\kshell\hook\rshelper64.dll"
  File "..\kshell\inj_scan\inj_scan.dll"
  File "..\kshell\service\kshell_svc.exe"
  File "..\kshell\kshell.exe"
  File "..\rsoffindic\rsoffindic.exe"
  File "..\rsrules\rsrules.dll"
  File "..\rsrules\rsrules.exe"
  File "..\rsspoolcleaner\rsspoolcleaner.exe"
  File "..\rstempdrv\giveio.sys"
  File "..\..\common\redist\gdiplus.dll"
  File "..\..\common\redist\rtl70.bpl"
  File "..\..\common\redist\vcl70.bpl"
  File "..\..\common\redist\msvcr90.dll"
  File "..\..\common\redist\msvcp90.dll"
  File "..\..\common\redist\atl90.dll"
  File "..\..\common\redist\ib97e32.dll"
  File "..\..\common\redist\ib97u32.dll"
  File "..\..\common\redist\ibfs32.dll"
  ;---------------------------

  call GetLangStrings

  CreateShortCut "$SMPROGRAMS_COMMON\$1\$4.lnk" "$INSTDIR\kshell.exe" "-turnON" "$INSTDIR\kshell.exe" 0
  CreateShortCut "$SMPROGRAMS_COMMON\$1\$3.lnk" "$INSTDIR\kshell.exe" "" "$INSTDIR\kshell.exe" 1

  HideWindow
  ExecWait "$INSTDIR\kshell.exe"
  BringToFront

  ExecWaitHidden '"$INSTDIR\psexec.exe" -s -accepteula -w "$INSTDIR" "$INSTDIR\kshell.exe" -install -silent'
SectionEnd


SectionDivider


Section "������ ���������� ��������� ������"
  SectionIn 2

  SetOutPath $INSTDIR

  IfFileExists "$INSTDIR\rfmserver.exe" 0 Label1
    ExecWaitHidden "$INSTDIR\rfmserver.exe -uninstall -silent"
    Sleep 1000
  Label1:
  
  File "..\rfmserver\rfmserver.exe"

  ExecWaitHidden 'netsh.exe firewall add allowedprogram "$INSTDIR\rfmserver.exe" RunpadProRFMServer ENABLE ALL'
  ExecWaitHidden "$INSTDIR\rfmserver.exe -install -silent"
SectionEnd


Section "������ ���������� ����������"
  SectionIn 2

  SetOutPath $INSTDIR

  IfFileExists "$INSTDIR\rsrdserver.exe" 0 Label1
    ExecWaitHidden "$INSTDIR\rsrdserver.exe -uninstall -silent"
    Sleep 1000
  Label1:
  
  File "..\rsrdserver\rsrdserver.exe"

  ExecWaitHidden 'netsh.exe firewall add allowedprogram "$INSTDIR\rsrdserver.exe" RunpadProRDServer ENABLE ALL'
  ExecWaitHidden "$INSTDIR\rsrdserver.exe -install -silent"
SectionEnd



Section "Uninstall"
  call un.onInit

  SetOutPath $INSTDIR

  IfFileExists "$INSTDIR\rfmserver.exe" 0 Label3
    ExecWaitHidden "$INSTDIR\rfmserver.exe -uninstall -silent"
    Sleep 1000
  Label3:

  IfFileExists "$INSTDIR\rsrdserver.exe" 0 Label4
    ExecWaitHidden "$INSTDIR\rsrdserver.exe -uninstall -silent"
    Sleep 1000
  Label4:

  IfFileExists "$INSTDIR\kshell.exe" 0 Label1
    ExecWaitHidden '"$INSTDIR\psexec.exe" -s -accepteula -w "$INSTDIR" "$INSTDIR\kshell.exe" -uninstall -silent'
    Sleep 1000
  Label1:

  DeleteRegValue HKLM "SOFTWARE\RunpadProShell" "update_finish_flag"
  
  call un.GetLangStrings

  RMDir /r "$SMPROGRAMS_COMMON\$1"

  DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\RunpadProShell"
  DeleteRegValue HKLM "SOFTWARE\RunpadProShell" "Install_Dir"

  RmDir /r "$INSTDIR"

  call un.onDone
SectionEnd


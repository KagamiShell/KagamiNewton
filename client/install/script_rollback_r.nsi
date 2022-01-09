
Name "Runpad Pro ������"
!include "..\common\version_nsis.inc"

OutFile "setup.exe"
BGGradient 000000 000000 FFFFFF
BGAlpha 160
InstallDir "$PROGRAMFILES\Runpad Pro Shell"
InstallDirRegKey HKLM "SOFTWARE\RunpadProShell" "Install_Dir"
ShowInstDetails nevershow
AutoCloseWindow true
InstallColors /windows
DirShow hide


Function .onInit
  IfNewOS OSOk
    MessageBox MB_OK|MB_ICONEXCLAMATION "Win95/98/ME/NT4 �� �������������� ����������"
    Abort
  OSOk:
  
  IfAdmin RightsOK
    MessageBox MB_OK|MB_ICONEXCLAMATION "��������� ���������� ����������� ��-��� ������� ������ ��������������"
    Abort
  RightsOK:

  ReadRegStr $0 HKLM "SOFTWARE\RunpadProShell" "update_finish_flag"
  StrCmp $0 "1" _UPD
  goto _LNext2
  _UPD:
    MessageBox MB_YESNO|MB_ICONEXCLAMATION "������ ��������� � ��������� �������� ����������.$\n���������� ������������� ��������� � ��������� ���������.$\n����������?$\n$\n������� [��] ��� ����������� (�� �������������)$\n������� [���] ��� ������ (�������������)" IDYES _LNext2
    Abort
  _LNext2:
  DeleteRegValue HKLM "SOFTWARE\RunpadProShell" "update_finish_flag"
  
  IfFileExists "$INSTDIR\kshell.exe" 0 Label1
    MessageBox MB_OK|MB_ICONEXCLAMATION "�� ������ ���������������� ���������� ������ ������� (����) ����� ���������� ���� ������"
    Abort
  Label1:

  IfFileExists "$INSTDIR\kshell_svc.exe" 0 Label2
    MessageBox MB_OK|MB_ICONINFORMATION "������ ��� ����������.$\n�� ������ ������ �������� ���������.$\n��� �������� ��� �������� �������������� � ��������� ����� �� (��������� ���������)."
    SetOutPath $INSTDIR
    ExecWait "$INSTDIR\kshell_svc.exe -setup"
    Abort
  Label2:
  
  MessageBox MB_OKCANCEL|MB_ICONQUESTION "���������� ���������� ����� Runpad Pro �� ��� ������?" IDOK NoAbort
    Abort 
  NoAbort:


  SetOutPath $INSTDIR

  WriteRegStr HKLM "SOFTWARE\RunpadProShell" "Install_Dir" "$INSTDIR"

  RmDir /r "$INSTDIR\~RPS_UPD.TMP"

  ;---------------------------
  ; the same list in admin install!!!

  File "..\ks_shared\ks_shared.dll"
  File "..\kshell\dll\kshell.dll"
  File "..\kshell\service\kshell_svc.exe"
  File "..\..\common\redist\rtl70.bpl"
  File "..\..\common\redist\vcl70.bpl"
  ;---------------------------

  ExecWait "$INSTDIR\kshell_svc.exe -setup"
  ExecWaitHidden "$INSTDIR\kshell_svc.exe -install -silent"

FunctionEnd



Function .onInstSuccess
  MessageBox MB_OK|MB_ICONINFORMATION "������ ������� ����������!$\n��� �������� ��� �������� �������������� � ��������� ����� �� (��������� ���������).$\n$\n��������! ��� ��������� �������� ���������� �������� ��������� ������ ���������!"
FunctionEnd


Section ""
SectionEnd

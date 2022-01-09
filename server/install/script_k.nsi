
Name "Сервер KagamiShell"
!include WinVer.nsh
!include "..\common\version_nsis.inc"

OutFile "setup.exe"
BGGradient 000000 000000 FFFFFF
BGAlpha 160
InstallDir "$PROGRAMFILES32\Team KagamineP\KagamiShell Server"
InstallDirRegKey HKLM "Software\Team KagamineP\KagamiShellServer" "Install_Dir"
ComponentText "Выберите нужные компоненты для установки"
DirText "Выберите директорию для установки"
UninstallText "Данный мастер удалит компоненты с компьютера"
AutoCloseWindow true
InstallColors /windows
UninstallExeName "uninstall_server.exe"

Function .onInit
    ${If} {$IsWin7}
        MessageBox MB_OK|MB_ICONEXCLAMATION "Windows 7 не поддерживается программой."
        Abort
    ${EndIf}

    IfAdmin RightsOK
        MessageBox MB_OK|MB_ICONEXCLAMATION "Для установки данного продукта требуются права администратора."
    RightsOK:

    GetACP $0
    StrCmp $0 "1251" _CYR
        MessageBox MB_OK|MB_ICONEXCLAMATION "В ваших региональных настройках язык по умолчанию (для не-Unicode программ) выбран не кириллическим.$\nИзмените его на Русский, Украинский, Белорусский, Болгарский или Казахский, а также установите ваше корректное местоположение/страну.$\nВ противном случае правильная работа ПО не гарантируется."
    _CYR:

FunctionEnd

Function .onInstSuccess
    SetOutPath $INSTDIR
    Exec "$INSTDIR\ks_server_setup.exe"
FunctionEnd

Function un.onInit
    IfAdmin RightsOK
        MessageBox MB_OK|MB_ICONEXCLAMATION "Для удаления данного продукта требуются права администратора."
        Abort
    RightsOK:
FunctionEnd

Section ""
    SetOutPath $INSTDIR

    IfFileExists "$INSTDIR\ks_server.exe" 0 Label1
        ExecWaitHidden "$INSTDIR\ks_server.exe -uninstall -silent"
        Sleep 1000
    Label1:

    File "..\..\admin\sql\*.dll"
    File "..\ks_server\ks_server.exe"
    File "..\ks_server_setup\ks_server_setup.exe"
    File "..\ks_server_setup\ks_server_setup.dll"
    File "..\needed\start_server.bat"
    File "..\needed\stop_server.bat"

    WriteRegStr HKLM "SOFTWARE\Team KagamineP\KagamiShellServer" "Install_Dir" "$INSTDIR"
    WriteRegStr HKLM "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\KagamiShellServer" "DisplayName" "Сервер KagamiShell"
    WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\KagamiShellServer" "UninstallString" '"$INSTDIR\uninstall.exe"'
SectionEnd

Section "Uninstall"
SectionEnd
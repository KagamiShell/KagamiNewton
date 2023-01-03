@echo off
copy /Y knlmsvc.exe %SystemRoot%\
netsh firewall add allowedprogram "%SystemRoot%\knlmsvc.exe" KNLicMgr ENABLE ALL
sc create KNLicMgr binPath= "%SystemRoot%\knlmsvc.exe -port 81" type= own start= auto DisplayName= "KagamiShell Float License Manager"
sc start KNLicMgr

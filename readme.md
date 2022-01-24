# KagamiShell
�������� ����������������� ���������� �������� �� ������ ���� �� RunpadShell, �������������� NodaSoft.
 
## �������� ����� 
`build_tools\hwdll.dll` - hlp ����������  
`build_tools\hcrtf.exe` - hlp ����������  
`build_tools\hcw.exe`   - hlp ����������  
`build_tools\mycodesign.exe` - �������� ������� ������������ �������� ��������  
`build_tools\Rar.exe` - Shareware ������ RAR-����������  

`compilers\delphi7.rar` - ����������� Delphi 7 (��� ������������� �����!)  
`compilers\d7_ent_upd1.exe` - ���������� SP ��� Delphi.  
`compilers\vc.rar` - ���������� VC + PlatformSDK  
`compilers\htmlhtml.exe` - ���������� Microsoft HTML Help Workshop   
   
� ����� sources ����� �������� ��� KagamiShell.   

## ���������� ���������
<b>�����!!! ���������� ������������� ������������� � ��������� ����������, � ���������������� ���������� �� ������ �����������. ����� ��������� ���� ���������� ������������� ������������� ���������.</b>
1. � ���������� �������, � ������ "���� ��������, �� �������������� ������" ����� ������� ������� ����. ����� � ������ "������������ ���������" ����� ������� ������.
2. � PATH �������� ���� � ����� `build_tools`. ������������� ����������� ����� � ������ �����, �������� C.
3. ���������� `htmlhelp.exe` �� ����� `Compilers`, ����� ���� �������� ��� ���� � `PATH`.  
������� ����:  
`C:\Program Files (x86)\HTML Help Workshop\` - ����������� ������� 64 ����.  
`C:\Program Files\HTML Help Workshop\` - ���� ����������� ������� 32 ����.
4. ���������� Delphi �� ����� (`compilers`), �������������� ���������� ���������� �� rar �����. ����� ������� Typical Setup � ������ ������� � `Corba and Visibroker`. <b>�������� ��������, ��� � ���������� Delphi ������������� ����� ���!</b>. ����� ��������� Delphi ����� ������� ���� � Path.  
������� ����:  
`C:\Program Files (x86)\Borland\Delphi7\Bin\` - ���� ����������� ������� 64 ����.  
`C:\Program Files\Borland\Delphi7\Bin\` - ���� ����������� ������� 32 ����.  
5. ���������� ���������� ��� Delphi (`d7_ent_upd1.exe`) �� ����� `compilers`.  
6. ���������� ���������� ������ `vc.rar` � ������ �����, �������� � ���� `C`. �����, �������� ��������� � `PATH`:  
`C:\vc\vc\bin;C:\vc\Common7\IDE;C:\vc\vc\PlatformSDK\Bin;`  
7. ���������� ���������� ��������� ����������:  
`VCDIR=C:\vc\vc`  
`VCIDEDIR=C:\vc\Common7\IDE`  
`VCBINDIR=%VCDIR%\bin`  
`VCBIN64DIR=%VCDIR%\bin\x86_amd64`  
`INCLUDE=%VCDIR%\Include;%VCDIR%\PlatformSDK\Include;%VCDIR%\ATLMFC\Include`  
`LIB32=%VCDIR%\Lib;%VCDIR%\PlatformSDK\Lib;%VCDIR%\ATLMFC\Lib`  
`LIB64=%VCDIR%\Lib\amd64;%VCDIR%\PlatformSDK\Lib\x64;%VCDIR%\ATLMFC\Lib\amd64`  
`LIB=%LIB32%`  
`CL=-nologo`  
  
## ������  
`sources\make.bat` - ��� ���������� ����� ���������.  
`sources\install.bat` - ��� �������� �����������
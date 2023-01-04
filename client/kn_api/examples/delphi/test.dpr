
program test;

uses    ActiveX, Windows, Forms, Dialogs, SysUtils,
	KN_APILib_TLB in '..\include\KN_APILib_TLB.pas';

var
   sh : IKagamiShell;
   pid : cardinal;
   s : array [0..MAX_PATH-1] of char;

begin
 Application.Initialize;

 try
  sh:=CoKagamiShell.Create;
 except
  MessageBox(0,'KagamiShell is not installed!','Error',MB_OK+MB_ICONERROR);
  Halt;
 end;

 if sh.GetShellPid(pid) = S_OK then
  begin
   if sh.GetCurrentSheet(@s,sizeof(s)) = S_OK then
    MessageBox(0,pchar('Active Sheet: '+string(s)),'Info',MB_OK+MB_ICONINFORMATION);

   sh.ShowInfoMessage(pchar('Test'),0);
  end
 else
  MessageBox(0,'Shell is not in active state','Info',MB_OK+MB_ICONINFORMATION);

 sh:=nil;
end.

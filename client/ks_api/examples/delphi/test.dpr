
program test;

uses    ActiveX, Windows, Forms,
	KS_APILib_TLB in '..\include\KS_APILib_TLB.pas';

var
   sh : IKagamiShell;
   pid : cardinal;
   s : array [0..MAX_PATH-1] of char;

begin
 Application.Initialize;

 try
  sh:=CoKagamiShell.Create;
 except
  MessageBox(0,'Error: KagamiShell is not installed!','Error',0);
  Halt;
 end;

 if sh.GetShellPid(pid) = S_OK then
  begin
   if sh.GetCurrentSheet(@s,sizeof(s)) = S_OK then
    MessageBox(0,pchar('Active Sheet: '+string(s)),'Info',0);

   sh.ShowInfoMessage(pchar('Test'),0);
  end
 else
  MessageBox(0,'The shell is not in active state','Info',0);

 sh:=nil;
end.

program ksdbview;

uses
  Forms, Windows,
  main in 'main.pas' {DBViewForm},
  tip in 'tip.pas' {TipForm};

{$R *.res}
{$R resource.res}

{$I ..\..\buildversion\buildversion.inc}


function IsLoaded:boolean;
var w:HWND;
begin
 Result:=false;
 w:=FindWindow('TDBViewForm',nil);
 if w<>0 then
  begin
   Result:=true;
   PostMessage(w,RegisterWindowMessage('_KSDBViewSetForeground'),0,0);
  end;
end;



begin
  if IsLoaded then
   Exit;

  Application.Initialize;
  Application.Title := 'Просмотр отчетов KagamiShell ' + BUILDVERSION';
  Application.CreateForm(TDBViewForm, DBViewForm);
  Application.CreateForm(TTipForm, TipForm);
  Application.Run;
end.

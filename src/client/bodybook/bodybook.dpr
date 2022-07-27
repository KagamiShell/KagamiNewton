program bodybook;

uses
  Forms, Windows, Messages,
  main in 'main.pas' {BodyBookForm};

{$R *.res}

{$I ..\kn_shared\kn_shared.inc}
{$I ..\common\version.inc}


function CheckSQLBase:boolean;
var w:HWND;
begin
 Result:=false;
 w:=FindWindow('_NewtonClass',nil);
 if w<>0 then
  Result:=SendMessage(w,WM_USER+198,0,0)<>0; //strict check!
end;


begin
  if not CheckKNVersion(NEWTON_VERSION_DIG) then
   Exit;

  if not CheckSQLBase then
   Exit;
  
  Application.Initialize;
  Application.CreateForm(TBodyBookForm, BodyBookForm);
  Application.Run;
end.

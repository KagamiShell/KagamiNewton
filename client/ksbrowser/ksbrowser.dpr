program ksbrowser;

uses
  Windows,
  Forms,
  main in 'main.pas' {KSFolderBrowserForm},
  search in 'search.pas' {SearchFilesForm};


{$R *.res}

{$I ..\ks_shared\ks_shared.inc}
{$I ..\common\version.inc}


procedure CmdLine;
begin
 if ParamCount<>1 then
  Halt;
end;


begin
  if not CheckKSVersion(KAGAMI_VERSION_DIG) then
   Exit;
  CmdLine;
  Application.Initialize;
  Application.CreateForm(TKSFolderBrowserForm, KSFolderBrowserForm);
  Application.CreateForm(TSearchFilesForm, SearchFilesForm);
  Application.Run;
end.

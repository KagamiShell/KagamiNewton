program kssettings;

uses
  Forms,
  main in 'main.pas' {KSSettingsForm},
  tip in 'tip.pas' {TipForm};

{$R *.res}
{$R resource.res}

{$I ..\common\version.inc}
{$I ..\..\buildversion\buildversion.inc}


begin
  Application.Initialize;
  Application.Title := S_VERSION;
  Application.CreateForm(TKSSettingsForm, KSSettingsForm);
  Application.CreateForm(TTipForm, TipForm);
  Application.Run;
end.

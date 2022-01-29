program ksdbconf;

uses
  Forms,
  main in 'main.pas' {Form1};

{$R *.res}

{$I ..\..\buildversion\buildversion.inc}

begin
  Application.Initialize;
  Application.Title := 'Средство конфигурации базы данных KagamiShell ' + BUILDVERSION;
  Application.CreateForm(TDBConfForm, DBConfForm);
  Application.Run;
end.

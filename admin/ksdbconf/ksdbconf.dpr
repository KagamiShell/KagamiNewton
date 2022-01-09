program ksdbconf;

uses
  Forms,
  main in 'main.pas' {DBConfForm};

{$R *.res}
{$R resource.res}

begin
  Application.Initialize;
  Application.Title := 'Конфигурация базы данных KagamiShell версия 1.0.0 от 01.01.2022 00:00';
  Application.CreateForm(TDBConfForm, DBConfForm);
  Application.Run;
end.

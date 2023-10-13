program Project2;

uses
  Vcl.Forms,
  label5min in 'label5min.pas' {Form4},
  Sqlite5min in 'Sqlite5min.pas' {DataModule4: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TDataModule4, DataModule4);
  Application.Run;
end.

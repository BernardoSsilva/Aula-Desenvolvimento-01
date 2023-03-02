program atividade01;

uses
  Vcl.Forms,
  U_atividade01 in 'U_atividade01.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

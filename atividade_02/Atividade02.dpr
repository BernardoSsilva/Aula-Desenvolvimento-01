program Atividade02;

uses
  Vcl.Forms,
  U_atvidade02 in 'U_atvidade02.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

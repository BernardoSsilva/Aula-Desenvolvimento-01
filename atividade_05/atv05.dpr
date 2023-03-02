program atv05;

uses
  Vcl.Forms,
  U_atv05 in 'U_atv05.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

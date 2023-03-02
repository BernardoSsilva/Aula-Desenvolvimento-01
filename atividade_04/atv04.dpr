program atv04;

uses
  Vcl.Forms,
  U_atv04 in 'U_atv04.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

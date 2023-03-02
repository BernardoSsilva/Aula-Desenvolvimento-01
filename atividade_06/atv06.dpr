program atv06;

uses
  Vcl.Forms,
  U_atv06 in 'U_atv06.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

program atv14;

uses
  Vcl.Forms,
  U_atv14 in 'U_atv14.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

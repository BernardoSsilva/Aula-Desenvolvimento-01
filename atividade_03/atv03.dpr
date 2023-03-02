program atv03;

uses
  Vcl.Forms,
  U_atv03 in 'U_atv03.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

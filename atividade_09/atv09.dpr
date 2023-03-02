program atv09;

uses
  Vcl.Forms,
  U_atv09 in 'U_atv09.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

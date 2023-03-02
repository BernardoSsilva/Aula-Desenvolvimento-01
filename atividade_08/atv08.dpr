program atv08;

uses
  Vcl.Forms,
  U_atv08 in 'U_atv08.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

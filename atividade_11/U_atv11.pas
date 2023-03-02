unit U_atv11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Lb_hora: TLabel;
    txt_hora: TEdit;
    txt_min: TEdit;
    Lb_min: TLabel;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  minpas: integer;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calcularClick(Sender: TObject);
begin
  minpas := strtoint(txt_min.text) + (strtoint(txt_hora.text) * 60);
  showmessage('Se passaram '+inttostr(minpas)+' minutos desde meia noite')
end;

end.

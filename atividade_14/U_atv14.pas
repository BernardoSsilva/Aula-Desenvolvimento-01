unit U_atv14;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Lb_x1: TLabel;
    txt_x1: TEdit;
    txt_x2: TEdit;
    lb_x2: TLabel;
    txt_y1: TEdit;
    lb_y1: TLabel;
    txt_y2: TEdit;
    Label3: TLabel;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  resfim: real;

implementation

{$R *.dfm}

procedure TForm1.btn_calcularClick(Sender: TObject);
begin
  resfim := sqrt(sqr(strtofloat(txt_x1.text) - strtofloat(txt_x2.text)) + sqr(strtofloat(txt_y1.text) - strtofloat(txt_y2.text)));
  showmessage('o resultado final é de:'+floattostr(resfim))
end;

end.

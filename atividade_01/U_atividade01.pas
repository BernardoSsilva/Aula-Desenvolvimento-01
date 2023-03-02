unit U_atividade01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txt_largura: TEdit;
    LB_titulo: TLabel;
    txt_comprimento: TEdit;
    Label1: TLabel;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  resultado: double;

implementation

{$R *.dfm}

procedure TForm1.btn_calcularClick(Sender: TObject);
begin
  resultado:= strtofloat(txt_largura.text) * strtofloat(txt_comprimento.text);
  showmessage('a area do terreno é de ' + floattostr(resultado) + 'm²');
end;

end.

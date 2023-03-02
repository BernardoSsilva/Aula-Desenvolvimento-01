unit U_atv03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Lb_pao: TLabel;
    txt_pao: TEdit;
    Label1: TLabel;
    txt_broas: TEdit;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arrecadacao, poup: double;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calcularClick(Sender: TObject);
begin
  arrecadacao := (strtoint(txt_pao.Text)* 0.12) + (strtoint(txt_broas.text)*1.50);
  poup := (arrecadacao * 10)/100;
  showmessage('Foram arrecadados R$'+floattostr(arrecadacao)+' .Devem ser guardados R$'+floattostr(poup))
end;

end.

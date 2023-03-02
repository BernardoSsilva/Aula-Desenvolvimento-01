unit U_atv05;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Lb_pag: TLabel;
    txt_pagamento: TEdit;
    Label1: TLabel;
    txt_litrospreco: TEdit;
    btn_calculo: TButton;
    procedure btn_calculoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  litrosfim: double;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calculoClick(Sender: TObject);
begin
  litrosfim := (strtofloat(txt_pagamento.text)/ strtofloat(txt_litrospreco.Text));
  showmessage('Você conseguira colocar '+floattostr(litrosfim)+' Litros');
end;

end.

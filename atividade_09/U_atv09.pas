unit U_atv09;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Rg_pagamento: TRadioGroup;
    Lb_preco: TLabel;
    txt_preco: TEdit;
    btn_calcfim: TButton;
    procedure btn_calcfimClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  precofinal: double;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calcfimClick(Sender: TObject);
begin
  if (Rg_pagamento.ItemIndex = 0) then
  begin
    precofinal:= strtofloat(txt_preco.text) - ((strtofloat(txt_preco.text)*10)/100);
    showmessage('O preço final do produto sera de R$'+floattostr(precofinal))
  end else
    if (Rg_pagamento.ItemIndex = 1) then
    begin
        precofinal:= strtofloat(txt_preco.text);
        showmessage('O preço final do produto sera de R$'+floattostr(precofinal)+#13+'Cada prestação sera de R$'+ floattostr(precofinal / 5));
    end else
      if (Rg_pagamento.ItemIndex = 2) then
      begin
         precofinal:= strtofloat(txt_preco.text) + ((strtofloat(txt_preco.text)*20)/100);
        showmessage('O preço final do produto sera de R$'+floattostr(precofinal)+#13+'Cada prestação sera de R$'+ floattostr(precofinal / 10));
      end;

end;

end.

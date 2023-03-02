unit U_atv07;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Lb_dia: TLabel;
    txt_dia: TEdit;
    txt_mes: TEdit;
    Label1: TLabel;
    btn_calc: TButton;
    procedure btn_calcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  diaspas: integer;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calcClick(Sender: TObject);
begin
  diaspas := strtoint(txt_dia.text) + (30* (strtoint(txt_mes.text) - 1));
  showmessage('Ja se passaram '+ inttostr(diaspas) +' Dias desde o inicio do ano');
end;

end.

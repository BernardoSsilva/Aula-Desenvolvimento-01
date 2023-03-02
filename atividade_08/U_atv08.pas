unit U_atv08;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    txt_tamP: TEdit;
    txt_tamM: TEdit;
    txt_tamG: TEdit;
    btn_calc: TButton;
    procedure btn_calcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arrecadacao: real;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calcClick(Sender: TObject);
begin
 arrecadacao := (10 * strtoint(txt_tamP.Text))+ (12*strtoint(txt_tamM.text)) + (15*strtoint(txt_tamG.text));
 showmessage('O total arrecadado foi de R$'+floattostr(arrecadacao));
end;

end.

unit U_atv04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Lb_nome: TLabel;
    txt_nome: TEdit;
    Lb_idade: TLabel;
    txt_idade: TEdit;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  dias: integer;

implementation

{$R *.dfm}

procedure TForm1.btn_calcularClick(Sender: TObject);
begin
  dias := 365 * strtoint(txt_idade.Text);
  showmessage(txt_nome.text+', você ja viveu '+ inttostr(dias)+' dias');
end;

end.

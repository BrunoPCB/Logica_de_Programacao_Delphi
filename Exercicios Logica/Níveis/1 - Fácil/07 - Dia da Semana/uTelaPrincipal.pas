unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.StrUtils,System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnDia: TButton;
    diaDaSemana: TEdit;
    lblResultado: TLabel;
    procedure btnDiaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDiaClick(Sender: TObject);
const
  DiaSemana : array[1..7] of String = ('Domingo', 'Segunda', 'Terça', 'Quarta', 'Quinta', 'Sexta', 'Sábado');
  digitos : array[1..7] of String = ('1','2','3','4','5','6','7');
Var
  dia : Integer;
begin

  {
  Fácil 8 – Faça um Programa que leia um número e exiba o dia correspondente
  da semana. (1- Domingo , 2- Segunda, etc.) se digitar outro valor deve
  aparecer “valor inválido)
  }

  if not(MatchStr(diaDaSemana.Text, digitos)) then
  begin
    ShowMessage('O valor informado deve estar entre 1 e 7.');
    diaDaSemana.Text := '';
  end
  else
  begin
    dia := StrToInt(diaDaSemana.Text);

    lblResultado.Caption := DiaSemana[dia];
  end;

end;

end.

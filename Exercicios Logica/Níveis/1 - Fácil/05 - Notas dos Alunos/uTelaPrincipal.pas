unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnResultado: TButton;
    edNota1: TEdit;
    edNota2: TEdit;
    lblResultado: TLabel;
    procedure btnResultadoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnResultadoClick(Sender: TObject);
Var
  Nota1, Nota2, Resultado: Currency;


begin
  //F�cil 5- Fa�a um programa para a leitura de duas notas parciais de um aluno. �
  //  � A mensagem �Aprovado�, se a m�dia alcan�ada for maior ou igual a sete;
  //  � A mensagem �Aprovado com Distin��o�, se a m�dia for igual a dez;
  //  � A mensagem �Reprovado� se a m�dia for menor de do que sete;

  Try
    Nota1 := StrToInt(edNota1.Text);
    Nota2 := StrToInt(edNota2.Text);

    if (Nota1 > 10) or (Nota1 < 0) or (Nota1 > 10) or (Nota1 < 0) then


    Resultado := (Nota1 + Nota2) / 2;

    if Resultado = 10 then
    begin
      lblResultado.Caption := 'APROVADO COM DISTIN��O';
    end
    else if Resultado >= 7 then
    begin
      lblResultado.Caption := 'APROVADO';
    end
    else
    begin
      lblResultado.Caption := 'REPROVADO';
    end;

  Except
    ShowMessage('Informe um valor para as notas.');
  End;


end;

procedure TForm1.FormCreate(Sender: TObject);
begin

  lblResultado.Alignment := TAlignment.taCenter;

end;

end.

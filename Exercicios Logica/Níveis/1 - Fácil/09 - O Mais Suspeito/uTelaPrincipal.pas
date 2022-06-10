unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.StrUtils,System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    btnResultado: TButton;
    lblEdResposta1: TLabeledEdit;
    lblResultado: TLabel;
    lblEdResposta2: TLabeledEdit;
    lblEdResposta3: TLabeledEdit;
    lblEdResposta5: TLabeledEdit;
    lblEdResposta4: TLabeledEdit;
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
  I : Integer;
  respostaPos : Integer;
  editRespostas : array[1..5] of String;
  verdadeiro : Boolean;
begin
  {
  F�cil 10. Fa�a um programa que fa�a 5 perguntas para uma pessoa sobre um
  crime. As perguntas s�o:
    � �Telefonou para a v�tima? �
    � �Esteve no local do crime?�
    � �Mora perto da v�tima? �
    � �Devia para a v�tima? �
    � �J� trabalhou com a v�tima? �
  O programa deve no final emitir uma classifica��o sobre a participa��o da
  pessoa no crime. Se a pessoa responder positivamente a 2 quest�es ela deve
  ser classificada como �Suspeita�, entre 3 e 4 como �C�mplice� e 5 como
  �Assassino�. Caso contr�rio, ele ser� classificado como �Inocente�.
  }

  editRespostas[1] := UpperCase(lblEdResposta1.Text);
  editRespostas[2] := UpperCase(lblEdResposta2.Text);
  editRespostas[3] := UpperCase(lblEdResposta3.Text);
  editRespostas[4] := UpperCase(lblEdResposta4.Text);
  editRespostas[5] := UpperCase(lblEdResposta5.Text);
  verdadeiro := False;
  respostaPos := 0;

  for I := 1to length(editRespostas) do
  begin
      if not(MatchStr('SIM', editRespostas[I]) or MatchStr('NAO', editRespostas[I])) then
      begin
        verdadeiro := True
      end
  end;

  if verdadeiro = True then
  begin
    ShowMessage('Por favor responda com "Sim" ou "Nao"');
  end
  else
  begin

    for I := 1 to length(editRespostas) do
    begin
      if (UpperCase(editRespostas[I]) = 'SIM') then
      begin
        Inc(respostaPos);
      end;
    end;

    if respostaPos = 2 then
    begin
      lblResultado.Caption := 'Suspeito';
    end
    else if (respostaPos >= 3) and (respostaPos <= 4) then
    begin
      lblResultado.Caption := 'C�mplice';
    end
    else if respostaPos = 5 then
    begin
      lblResultado.Caption := 'Assassino';
    end
    else
      lblResultado.Caption := 'inocente';
  end;

end;

procedure TForm1.FormCreate(Sender: TObject);
const
  perguntas : array[1..5] of String = ('Telefonou para a v�tima?', 'Esteve no local do crime?', 'Mora perto da v�tima?', 'Devia para a v�tima?', 'J� trabalhou com a v�tima?');
begin

  lblEdResposta1.EditLabel.Caption := perguntas[1];
  lblEdResposta2.EditLabel.Caption := perguntas[2];
  lblEdResposta3.EditLabel.Caption := perguntas[3];
  lblEdResposta4.EditLabel.Caption := perguntas[4];
  lblEdResposta5.EditLabel.Caption := perguntas[5];

end;

end.

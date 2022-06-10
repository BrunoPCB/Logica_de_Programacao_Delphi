unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edParcela1: TEdit;
    edParcela2: TEdit;
    cbSoma: TCheckBox;
    Label1: TLabel;
    cbSubtracao: TCheckBox;
    cbMultiplicacao: TCheckBox;
    cbDivisao: TCheckBox;
    btnResultado: TButton;
    lblResultado: TLabel;
    procedure btnResultadoClick(Sender: TObject);
    procedure cbSomaClick(Sender: TObject);
    procedure cbSubtracaoClick(Sender: TObject);
    procedure cbMultiplicacaoClick(Sender: TObject);
    procedure cbDivisaoClick(Sender: TObject);
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
  resultado, parcela1, parcela2: Currency;

begin

  {
  Fácil 9. Faça um Programa que leia 2 números e em seguida pergunte ao usuário
  qual operação ele deseja realizar. O resultado da operação deve ser
  acompanhado de uma frase que diga se o número e:
    • Par ou ímpar;
    • Positivo ou negativo;
  }

    try
      parcela1 := StrtoCurr(edParcela1.Text);
      parcela2 := StrtoCurr(edParcela2.Text);

      if (cbSoma.Checked) then
      begin
        resultado := parcela1 + parcela2;
      end
      else if (cbSubtracao.Checked) then
      begin
        resultado := parcela1 - parcela2;
      end
      else if (cbMultiplicacao.Checked) then
      begin
        resultado := parcela1 * parcela2;
      end
      else if (cbDivisao.Checked) then
      begin
        resultado := parcela1 / parcela2;
      end
      else
        ShowMessage('informe a operação desejada.');

      lblResultado.Caption := CurrtoStr(Resultado);

    except
      ShowMessage('Valor apresentado inválido.')
    end;
end;

procedure TForm1.cbDivisaoClick(Sender: TObject);
begin
  cbSubtracao.Checked := False;
  cbMultiplicacao.Checked := False;
  cbSoma.Checked := False;
end;

procedure TForm1.cbMultiplicacaoClick(Sender: TObject);
begin
  cbSubtracao.Checked := False;
  cbSoma.Checked := False;
  cbDivisao.Checked := False;
end;

procedure TForm1.cbSomaClick(Sender: TObject);
begin
    cbSubtracao.Checked := False;
    cbMultiplicacao.Checked := False;
    cbDivisao.Checked := False;
end;

procedure TForm1.cbSubtracaoClick(Sender: TObject);
begin
  cbSoma.Checked := False;
  cbMultiplicacao.Checked := False;
  cbDivisao.Checked := False;
end;

end.

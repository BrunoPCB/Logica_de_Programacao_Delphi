unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    produto1: TEdit;
    produto2: TEdit;
    produto3: TEdit;
    menorPreco: TButton;
    lblResultado: TLabel;
    prodPreco01: TEdit;
    prodPreco02: TEdit;
    prodPreco03: TEdit;
    procedure menorPrecoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.menorPrecoClick(Sender: TObject);
Var
  produtosPrecos : array[1..3] of Currency;
  produtos : array[1..3] of String;
  minPreco : Currency;
  nomeProduto : String;
  I : Integer;
begin

  produtos[1] := produto1.Text;
  produtosPrecos[1] := StrToCurr(prodPreco01.Text);
  produtos[2] := produto2.Text;
  produtosPrecos[2] := StrToCurr(prodPreco02.Text);
  produtos[3] := produto3.Text;
  produtosPrecos[3] := StrToCurr(prodPreco03.Text);

  minPreco := produtosPrecos[1];
  nomeProduto := produtos[1];

  for I := 1 to length(produtosPrecos) do
  begin
    if minPreco > produtosPrecos[i] then
    begin
      minPreco := produtosPrecos[i];
      nomeProduto := produtos[i];
    end;
  end;


  lblResultado.Caption := 'Produto: ' + nomeProduto +
                       #10'Preço:   ' + CurrToStr(minPreco);


end;

end.

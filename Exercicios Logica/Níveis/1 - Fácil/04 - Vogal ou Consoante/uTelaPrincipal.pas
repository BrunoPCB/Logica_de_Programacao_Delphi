unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.StrUtils, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edNumero: TEdit;
    btnResultado: TButton;
    lblResultado: TLabel;
    procedure btnResultadoClick(Sender: TObject);
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
Const
  vogais : array[1..15] of String = ('a','e','i', 'o','u','á','â','ã','é','ê','í','ó','õ','ô','ú');
  consoantes : array[1..21] of String = ('b','c','d', 'f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z');
Var
  valor : String;
begin

  // Fácil 4
  // Faça um programa que verifique (usando if e else)
  // se uma letra digitada é vogal ou consoante.

  valor := edNumero.Text;

  if MatchStr(valor, consoantes) then
  begin
    lblResultado.Caption := 'CONSOANTE'
  end
  else if MatchStr(valor, vogais) then
  begin
    lblResultado.Caption := 'VOGAL'
  end
  else
    lblResultado.Caption := 'Não é uma letra!'



end;

end.

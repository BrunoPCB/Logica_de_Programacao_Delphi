unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edNumero1: TEdit;
    edNumero2: TEdit;
    btnMaior: TButton;
    lblResultado: TLabel;
    procedure btnMaiorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnMaiorClick(Sender: TObject);
Var
  Num1, Num2: Integer;
begin

  // F�cil 01
  // Fa�a um programa que pe�a dois n�meros e verifique
  // (usando if e else) e imprima o maior deles

  if (edNumero1.Text = '') or (edNumero2.Text = '') then
  begin
    ShowMessage('Informe um valor para cada campo')
  end
  else
  begin

    Num1 := StrToInt(edNumero1.Text);
    Num2 := StrToInt(edNumero2.Text);

    if Num1 > Num2 then
    begin
      lblResultado.Caption := 'O n�mero ' + IntToStr(Num1) + ' � maior que o n�mero ' + IntToStr(Num2);
    end
    else
      lblResultado.Caption := 'O n�mero ' + IntToStr(Num2) + ' � maior que o n�mero ' + IntToStr(Num1);
  end;

end;

end.

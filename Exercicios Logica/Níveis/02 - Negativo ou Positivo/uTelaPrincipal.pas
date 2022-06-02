unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
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
Var
  Num : Integer;
begin

  // F�cil 2
  // Fa�a um programa que pe�a um valor e mostre
  // na tela se o valor � positivo ou negativo.

  if (edNumero.Text = '')then
  begin
    ShowMessage('Informe um valor para cada campo')
  end
  else
  begin

    Num := StrToInt(edNumero.Text);

    if Num > 0 then
    begin
      lblResultado.Caption := 'O valor ' +  IntToStr(Num) + ' � POSITIVO';
    end
    else
      lblResultado.Caption := 'O valor ' +  IntToStr(Num) + ' � NEGATIVO';
  end;

end;

end.

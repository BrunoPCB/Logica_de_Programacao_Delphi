unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
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

procedure TForm1.FormCreate(Sender: TObject);
Var
  Num1, Num2: Integer;
begin

  // Fácil 01
  // Faça um programa que peça dois números e verifique
  // (usando if e else) e imprima o maior deles

  Num1 := 0;
  Num2 := 0;

  if Num1 > Num2 then
  begin
    ShowMessage('O número ' + IntToStr(Num1) + ' é maior que o número ' + IntToStr(Num2));
  end
  else
    ShowMessage('O número ' + IntToStr(Num2) + ' é maior que o número ' + IntToStr(Num1));


end;

end.

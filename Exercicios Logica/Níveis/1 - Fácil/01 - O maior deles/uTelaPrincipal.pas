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

  // F�cil 01
  // Fa�a um programa que pe�a dois n�meros e verifique
  // (usando if e else) e imprima o maior deles

  Num1 := 0;
  Num2 := 0;

  if Num1 > Num2 then
  begin
    ShowMessage('O n�mero ' + IntToStr(Num1) + ' � maior que o n�mero ' + IntToStr(Num2));
  end
  else
    ShowMessage('O n�mero ' + IntToStr(Num2) + ' � maior que o n�mero ' + IntToStr(Num1));


end;

end.

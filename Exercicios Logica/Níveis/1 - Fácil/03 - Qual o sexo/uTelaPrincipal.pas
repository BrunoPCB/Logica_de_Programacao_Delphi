unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edInput: TEdit;
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
  EntradaUsuraio : String;
begin

  // Fácil 3
  // Faça um programa que verifique (usando if e else) se uma letra digitada
  // é “F” ou “M”. Conforme a letra escrever: F – Feminino, M- Masculino,
  // Sexo inválido.  

  EntradaUsuraio := edInput.Text;

  if AnsiUpperCase(EntradaUsuraio) = 'F' then
     begin
      lblResultado.Caption := 'FEMININO';
     end
  else if AnsiUpperCase(EntradaUsuraio) = 'M' then
    begin
      lblResultado.Caption := 'MASCULINO';
    end
  else
   lblResultado.Caption := 'Sexo Inválido';


end;

end.

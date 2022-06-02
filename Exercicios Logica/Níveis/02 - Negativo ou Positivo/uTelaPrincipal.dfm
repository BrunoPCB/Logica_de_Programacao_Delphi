object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 184
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 72
    Top = 111
    Width = 153
    Height = 33
    Caption = 'O valor X '#233' Positivo/Negativo'
  end
  object edNumero: TEdit
    Left = 72
    Top = 32
    Width = 129
    Height = 21
    TabOrder = 0
    TextHint = 'Numero'
  end
  object btnResultado: TButton
    Left = 96
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 1
    OnClick = btnResultadoClick
  end
end

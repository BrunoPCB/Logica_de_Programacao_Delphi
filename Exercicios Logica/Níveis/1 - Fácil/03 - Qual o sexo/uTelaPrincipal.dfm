object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 167
  ClientWidth = 264
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
    Left = 104
    Top = 120
    Width = 40
    Height = 13
    Caption = 'X - Sexo'
  end
  object edInput: TEdit
    Left = 72
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Input'
  end
  object btnResultado: TButton
    Left = 92
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 1
    OnClick = btnResultadoClick
  end
end

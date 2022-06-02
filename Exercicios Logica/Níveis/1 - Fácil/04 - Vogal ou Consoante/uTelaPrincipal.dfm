object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 142
  ClientWidth = 224
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
    Left = 80
    Top = 95
    Width = 49
    Height = 13
    Caption = 'Resultado'
  end
  object edNumero: TEdit
    Left = 48
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Valor'
  end
  object btnResultado: TButton
    Left = 72
    Top = 51
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 1
    OnClick = btnResultadoClick
  end
end

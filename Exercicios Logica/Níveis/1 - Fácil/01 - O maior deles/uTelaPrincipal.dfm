object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 262
  ClientWidth = 385
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
    Left = 88
    Top = 208
    Width = 178
    Height = 13
    Caption = 'O n'#250'mero  X  '#233' maior que o n'#250'mero Y'
  end
  object edNumero1: TEdit
    Left = 120
    Top = 40
    Width = 129
    Height = 21
    TabOrder = 0
    TextHint = 'N'#250'mero 1'
  end
  object edNumero2: TEdit
    Left = 120
    Top = 96
    Width = 129
    Height = 21
    TabOrder = 1
    TextHint = 'N'#250'mero 2'
  end
  object btnMaior: TButton
    Left = 144
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Maior'
    TabOrder = 2
    OnClick = btnMaiorClick
  end
end

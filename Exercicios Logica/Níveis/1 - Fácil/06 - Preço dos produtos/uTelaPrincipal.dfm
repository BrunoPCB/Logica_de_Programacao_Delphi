object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 267
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
    Left = 56
    Top = 200
    Width = 3
    Height = 13
  end
  object produto1: TEdit
    Left = 56
    Top = 24
    Width = 73
    Height = 21
    TabOrder = 0
    TextHint = 'Produto'
  end
  object produto2: TEdit
    Left = 56
    Top = 72
    Width = 73
    Height = 21
    TabOrder = 1
    TextHint = 'Produto'
  end
  object produto3: TEdit
    Left = 56
    Top = 123
    Width = 73
    Height = 21
    TabOrder = 2
    TextHint = 'Produto'
  end
  object menorPreco: TButton
    Left = 80
    Top = 169
    Width = 75
    Height = 25
    Caption = 'Menor Pre'#231'o'
    TabOrder = 3
    OnClick = menorPrecoClick
  end
  object prodPreco01: TEdit
    Left = 135
    Top = 24
    Width = 73
    Height = 21
    TabOrder = 4
    TextHint = 'Pre'#231'o'
  end
  object prodPreco02: TEdit
    Left = 135
    Top = 72
    Width = 73
    Height = 21
    TabOrder = 5
    TextHint = 'Pre'#231'o'
  end
  object prodPreco03: TEdit
    Left = 135
    Top = 123
    Width = 73
    Height = 21
    TabOrder = 6
    TextHint = 'Pre'#231'o'
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 233
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 184
    Width = 3
    Height = 13
  end
  object lblResultado: TLabel
    Left = 96
    Top = 184
    Width = 3
    Height = 13
  end
  object edParcela1: TEdit
    Left = 48
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Parcela'
  end
  object edParcela2: TEdit
    Left = 48
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Parcela'
  end
  object cbSoma: TCheckBox
    Left = 24
    Top = 59
    Width = 25
    Height = 17
    Caption = '+'
    TabOrder = 2
    OnClick = cbSomaClick
  end
  object cbSubtracao: TCheckBox
    Left = 80
    Top = 59
    Width = 25
    Height = 17
    Caption = '-'
    TabOrder = 3
    OnClick = cbSubtracaoClick
  end
  object cbMultiplicacao: TCheckBox
    Left = 138
    Top = 59
    Width = 25
    Height = 17
    Caption = '*'
    TabOrder = 4
    OnClick = cbMultiplicacaoClick
  end
  object cbDivisao: TCheckBox
    Left = 192
    Top = 59
    Width = 25
    Height = 17
    Caption = '/'
    TabOrder = 5
    OnClick = cbDivisaoClick
  end
  object btnResultado: TButton
    Left = 72
    Top = 145
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 6
    OnClick = btnResultadoClick
  end
end

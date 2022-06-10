object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 174
  ClientWidth = 244
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 48
    Top = 130
    Width = 121
    Height = 23
    Alignment = taCenter
    Caption = 'Situa'#231#227'o'
    Layout = tlCenter
  end
  object btnResultado: TButton
    Left = 72
    Top = 91
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 0
    OnClick = btnResultadoClick
  end
  object edNota1: TEdit
    Left = 48
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Primeira Nota'
  end
  object edNota2: TEdit
    Left = 48
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Segunda Nota'
  end
end

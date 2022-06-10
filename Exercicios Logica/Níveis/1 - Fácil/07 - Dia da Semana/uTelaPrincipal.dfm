object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 170
  ClientWidth = 255
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
    Top = 128
    Width = 75
    Height = 13
    Caption = 'Dia da Semana'
  end
  object btnDia: TButton
    Left = 80
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Qual o dia?'
    TabOrder = 0
    OnClick = btnDiaClick
  end
  object diaDaSemana: TEdit
    Left = 48
    Top = 32
    Width = 137
    Height = 21
    TabOrder = 1
    TextHint = 'Dia da Semana'
  end
end

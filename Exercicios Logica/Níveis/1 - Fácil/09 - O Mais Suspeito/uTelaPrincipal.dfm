object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = btnResultado
  Caption = 'Form1'
  ClientHeight = 341
  ClientWidth = 251
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
    Left = 64
    Top = 306
    Width = 121
    Height = 27
  end
  object TLabel
    Left = 64
    Top = 306
    Width = 3
    Height = 13
  end
  object btnResultado: TButton
    Left = 64
    Top = 267
    Width = 121
    Height = 25
    Caption = 'Resposta'
    TabOrder = 0
    OnClick = btnResultadoClick
  end
  object lblEdResposta1: TLabeledEdit
    Left = 64
    Top = 32
    Width = 121
    Height = 21
    EditLabel.Width = 44
    EditLabel.Height = 13
    EditLabel.Caption = 'Pergunta'
    TabOrder = 1
    TextHint = 'Resposta'
  end
  object lblEdResposta2: TLabeledEdit
    Left = 64
    Top = 80
    Width = 121
    Height = 21
    EditLabel.Width = 44
    EditLabel.Height = 13
    EditLabel.Caption = 'Pergunta'
    TabOrder = 2
    TextHint = 'Resposta'
  end
  object lblEdResposta3: TLabeledEdit
    Left = 64
    Top = 125
    Width = 121
    Height = 21
    EditLabel.Width = 44
    EditLabel.Height = 13
    EditLabel.Caption = 'Pergunta'
    TabOrder = 3
    TextHint = 'Resposta'
  end
  object lblEdResposta5: TLabeledEdit
    Left = 64
    Top = 224
    Width = 121
    Height = 21
    EditLabel.Width = 44
    EditLabel.Height = 13
    EditLabel.Caption = 'Pergunta'
    TabOrder = 4
    TextHint = 'Resposta'
  end
  object lblEdResposta4: TLabeledEdit
    Left = 64
    Top = 176
    Width = 121
    Height = 21
    EditLabel.Width = 44
    EditLabel.Height = 13
    EditLabel.Caption = 'Pergunta'
    TabOrder = 5
    TextHint = 'Resposta'
  end
end

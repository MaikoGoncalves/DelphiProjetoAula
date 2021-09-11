object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeira Tela'
  ClientHeight = 347
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 169
    Height = 124
    Caption = 'GroupBox1'
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 24
      Top = 16
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 24
      Top = 39
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 24
      Top = 62
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 2
    end
    object RadioButton4: TRadioButton
      Left = 24
      Top = 85
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 3
    end
  end
  object Edit1: TEdit
    Left = 207
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 207
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Digite um Numero'
  end
  object Edit3: TEdit
    Left = 207
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object Edit4: TEdit
    Left = 207
    Top = 70
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 183
    Top = 97
    Width = 161
    Height = 25
    Caption = 'Soma com Passagem '
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 350
    Top = 45
    Width = 75
    Height = 25
    Caption = 'IF TRUE'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 350
    Top = 14
    Width = 75
    Height = 25
    Caption = 'WITH'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 350
    Top = 76
    Width = 75
    Height = 25
    Caption = 'IF FALSE'
    TabOrder = 8
    OnClick = Button5Click
  end
  object Button3: TButton
    Left = 350
    Top = 107
    Width = 75
    Height = 25
    Caption = 'CASE'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button6: TButton
    Left = 350
    Top = 138
    Width = 75
    Height = 25
    Caption = 'REPEAT'
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 350
    Top = 169
    Width = 75
    Height = 25
    Caption = 'WHILE'
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 350
    Top = 200
    Width = 75
    Height = 25
    Caption = 'FOR'
    TabOrder = 12
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 334
    Top = 231
    Width = 115
    Height = 25
    Caption = 'BLEAK E CONTINUE'
    TabOrder = 13
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 350
    Top = 262
    Width = 75
    Height = 25
    Caption = 'FOR  IN'
    TabOrder = 14
    OnClick = Button10Click
  end
end

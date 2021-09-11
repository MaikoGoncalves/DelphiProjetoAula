object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 487
  ClientWidth = 824
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Gauge1: TGauge
    Left = 88
    Top = 184
    Width = 449
    Height = 65
    Progress = 0
  end
  object ProgressBar1: TProgressBar
    Left = 88
    Top = 88
    Width = 449
    Height = 41
    TabOrder = 0
  end
  object Button1: TButton
    Left = 584
    Top = 88
    Width = 83
    Height = 41
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Normal: TRadioButton
    Left = 96
    Top = 48
    Width = 113
    Height = 17
    Caption = 'Normal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Pausa: TRadioButton
    Left = 288
    Top = 48
    Width = 113
    Height = 17
    Caption = 'Pausa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Erro: TRadioButton
    Left = 440
    Top = 48
    Width = 105
    Height = 17
    Caption = 'Erro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object CheckBox1: TCheckBox
    Left = 88
    Top = 152
    Width = 97
    Height = 17
    Caption = 'Marquee'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 584
    Top = 184
    Width = 83
    Height = 65
    Caption = 'Button2'
    TabOrder = 6
    OnClick = Button2Click
  end
  object SpinEdit1: TSpinEdit
    Left = 88
    Top = 291
    Width = 121
    Height = 38
    MaxValue = 100
    MinValue = 1
    TabOrder = 7
    Value = 0
  end
  object LinkLabel1: TLinkLabel
    Left = 400
    Top = 304
    Width = 45
    Height = 17
    Caption = '<a href="http://www.google.com.br">GOOGLE</a>'
    TabOrder = 8
    OnLinkClick = LinkLabel1LinkClick
  end
end

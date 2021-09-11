object Form1: TForm1
  Left = 0
  Top = 0
  Margins.Left = 5
  Margins.Top = 5
  Margins.Right = 5
  Margins.Bottom = 5
  Caption = 'Form1'
  ClientHeight = 459
  ClientWidth = 827
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblOpcao: TLabel
    Left = 456
    Top = 8
    Width = 57
    Height = 13
    Caption = 'lblOpcao'
  end
  object Edit1: TEdit
    Left = 24
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 21
    CharCase = ecLowerCase
    TabOrder = 1
    Text = 'edit1'
  end
  object Edit3: TEdit
    Left = 24
    Top = 91
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 2
    Text = 'EDIT1'
  end
  object EddNome: TEdit
    AlignWithMargins = True
    Left = 24
    Top = 128
    Width = 209
    Height = 21
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelWidth = 5
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    TabOrder = 3
    TextHint = 'Colocar o nome do produto'
  end
  object ListBox1: TListBox
    Left = 24
    Top = 157
    Width = 161
    Height = 156
    ItemHeight = 13
    TabOrder = 4
  end
  object Memo1: TMemo
    Left = 233
    Top = 157
    Width = 185
    Height = 156
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
  end
  object Button1: TButton
    Left = 158
    Top = 89
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 6
    OnClick = Button1Click
  end
  object RadioGroup: TRadioGroup
    Left = 256
    Top = 8
    Width = 185
    Height = 105
    ParentCustomHint = False
    Caption = 'Teste RadioGroup1'
    Color = clLime
    Columns = 2
    Items.Strings = (
      'Primeiro'
      'Segundo'
      'Terceiro')
    ParentBackground = False
    ParentColor = False
    TabOrder = 7
    OnClick = RadioGroupClick
  end
  object GroupBox1: TGroupBox
    Left = 456
    Top = 144
    Width = 281
    Height = 169
    Caption = 'GroupBox1'
    Color = clInfoBk
    ParentBackground = False
    ParentColor = False
    TabOrder = 8
    object SpeedButton1: TSpeedButton
      Left = 16
      Top = 33
      Width = 49
      Height = 33
      OnClick = SpeedButton1Click
    end
    object ComboBox1: TComboBox
      Left = 104
      Top = 32
      Width = 161
      Height = 21
      TabOrder = 0
      Text = 'ComboBox1'
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 88
      Width = 145
      Height = 33
      Caption = 'CheckBox1'
      TabOrder = 1
      OnClick = CheckBox1Click
    end
  end
end

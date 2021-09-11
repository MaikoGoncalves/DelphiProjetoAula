object FrmAula21: TFrmAula21
  Left = 0
  Top = 0
  Caption = 'AULA 21'
  ClientHeight = 359
  ClientWidth = 728
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 97
    Height = 33
    Caption = 'Array'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 296
    Top = 8
    Width = 409
    Height = 336
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 160
    Top = 8
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 160
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 3
    OnKeyPress = Edit2KeyPress
  end
  object Button2: TButton
    Left = 8
    Top = 47
    Width = 97
    Height = 34
    Caption = 'Record'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 87
    Width = 97
    Height = 34
    Caption = 'Ponteiro'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 127
    Width = 97
    Height = 34
    Caption = 'Variant'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 167
    Width = 97
    Height = 41
    Caption = 'CLASS-String'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 214
    Width = 97
    Height = 35
    Caption = 'CLASS - Integer'
    TabOrder = 8
    OnClick = Button6Click
  end
end

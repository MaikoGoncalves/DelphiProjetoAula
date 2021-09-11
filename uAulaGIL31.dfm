object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 487
  ClientWidth = 781
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
    Left = 88
    Top = 35
    Width = 114
    Height = 23
    Caption = 'Tecnologias'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 520
    Top = 35
    Width = 112
    Height = 23
    Caption = 'Habilidades'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BtnToHab: TSpeedButton
    Left = 340
    Top = 80
    Width = 50
    Height = 50
    Caption = '>'
    NumGlyphs = 2
    OnClick = BtnToHabClick
  end
  object btnToAllHab: TSpeedButton
    Left = 340
    Top = 136
    Width = 50
    Height = 50
    Caption = '>>'
    NumGlyphs = 2
    OnClick = btnToAllHabClick
  end
  object btnToTec: TSpeedButton
    Left = 340
    Top = 192
    Width = 50
    Height = 50
    Caption = '<'
    NumGlyphs = 2
    OnClick = btnToTecClick
  end
  object btnToAllTec: TSpeedButton
    Left = 340
    Top = 248
    Width = 50
    Height = 50
    Caption = '<<'
    NumGlyphs = 2
    OnClick = btnToAllTecClick
  end
  object lbxTec: TListBox
    Left = 8
    Top = 64
    Width = 233
    Height = 353
    DragMode = dmAutomatic
    ItemHeight = 13
    Items.Strings = (
      'Delphi'
      'FireBird'
      'SqlSever'
      'JBulder'
      'NetBeans'
      'C#'
      'PHP'
      'JAVA'
      'Oracle'
      'Crystal Report')
    TabOrder = 0
    OnDragDrop = lbxTecDragDrop
    OnDragOver = lbxTecDragOver
  end
  object lbxHab: TListBox
    Left = 456
    Top = 64
    Width = 233
    Height = 353
    DragMode = dmAutomatic
    ItemHeight = 13
    TabOrder = 1
    OnDragDrop = lbxHabDragDrop
    OnDragOver = lbxHabDragOver
  end
  object Panel1: TPanel
    Left = 32
    Top = 438
    Width = 721
    Height = 41
    Caption = 'Panel1'
    TabOrder = 2
    object Button1: TButton
      Left = 592
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 399
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Touch.GestureManager = GestureManager1
  PixelsPerInch = 96
  TextHeight = 13
  object TouchKeyboard1: TTouchKeyboard
    Left = 0
    Top = 219
    Width = 652
    Height = 180
    Align = alBottom
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
    ExplicitTop = 320
  end
  object Edit1: TEdit
    Left = 176
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object GestureManager1: TGestureManager
    Left = 528
    Top = 96
    GestureData = <
      item
        Control = Owner
        Collection = <
          item
            Action = DatasetPrior1
            GestureID = sgiLeft
          end
          item
            Action = DatasetNext1
            GestureID = sgiRight
          end
          item
            Action = DatasetLast1
            GestureID = sgiRightDown
          end
          item
            Action = DatasetFirst1
            GestureID = sgiLeftUp
          end>
      end>
  end
  object ActionManager1: TActionManager
    Left = 536
    Top = 48
    StyleName = 'IDE Theme Style'
    object DatasetFirst1: TDataSetFirst
      Category = 'Dataset'
      Caption = '&First'
      Hint = 'First'
      ImageIndex = 0
    end
    object DatasetPrior1: TDataSetPrior
      Category = 'Dataset'
      Caption = '&Prior'
      Hint = 'Prior'
      ImageIndex = 1
    end
    object DatasetNext1: TDataSetNext
      Category = 'Dataset'
      Caption = '&Next'
      Hint = 'Next'
      ImageIndex = 2
    end
    object DatasetLast1: TDataSetLast
      Category = 'Dataset'
      Caption = '&Last'
      Hint = 'Last'
      ImageIndex = 3
    end
  end
end

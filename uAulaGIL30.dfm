object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 469
  ClientWidth = 874
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 0
    Width = 817
    Height = 461
    ActivePage = TabSheet2
    TabOrder = 0
    object TbLista: TTabSheet
      Caption = 'TbLista'
      object Button1: TButton
        Left = 40
        Top = 201
        Width = 75
        Height = 25
        Caption = 'Editar'
        TabOrder = 0
        OnClick = Button1Click
      end
      object Animate1: TAnimate
        Left = 40
        Top = 32
        Width = 272
        Height = 60
        CommonAVI = aviCopyFile
        StopFrame = 22
      end
      object BitBtn1: TBitBtn
        Left = 40
        Top = 144
        Width = 75
        Height = 25
        Caption = 'BitBtn1'
        TabOrder = 2
        OnClick = BitBtn1Click
      end
    end
    object TbCadastro: TTabSheet
      Caption = 'TbCadastro'
      ImageIndex = 1
      object Button2: TButton
        Left = 343
        Top = 3
        Width = 166
        Height = 68
        Caption = 'Button2'
        TabOrder = 0
        OnClick = Button2Click
      end
      object DateTimePicker1: TDateTimePicker
        Left = 54
        Top = 159
        Width = 267
        Height = 21
        Date = 44446.000000000000000000
        Time = 0.620206874998984900
        DateFormat = dfLong
        TabOrder = 1
      end
      object CalendarPicker1: TCalendarPicker
        Left = 666
        Top = 114
        Height = 32
        CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
        CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
        CalendarHeaderInfo.DaysOfWeekFont.Height = -13
        CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
        CalendarHeaderInfo.DaysOfWeekFont.Style = []
        CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
        CalendarHeaderInfo.Font.Color = clWindowText
        CalendarHeaderInfo.Font.Height = -20
        CalendarHeaderInfo.Font.Name = 'Segoe UI'
        CalendarHeaderInfo.Font.Style = []
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        TextHint = 'select a date'
      end
      object Calendar1: TCalendar
        Left = 0
        Top = 3
        Width = 337
        Height = 150
        StartOfWeek = 0
        TabOrder = 3
      end
      object CalendarView1: TCalendarView
        Left = 485
        Top = 152
        Width = 321
        Height = 265
        Date = 44446.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
        HeaderInfo.DaysOfWeekFont.Color = clWindowText
        HeaderInfo.DaysOfWeekFont.Height = -13
        HeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
        HeaderInfo.DaysOfWeekFont.Style = []
        HeaderInfo.Font.Charset = DEFAULT_CHARSET
        HeaderInfo.Font.Color = clWindowText
        HeaderInfo.Font.Height = -20
        HeaderInfo.Font.Name = 'Segoe UI'
        HeaderInfo.Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object MonthCalendar1: TMonthCalendar
        Left = 12
        Top = 186
        Width = 349
        Height = 244
        BiDiMode = bdLeftToRight
        Date = 44446.000000000000000000
        FirstDayOfWeek = dowMonday
        ParentBiDiMode = False
        TabOrder = 5
      end
      object Button3: TButton
        Left = 348
        Top = 139
        Width = 131
        Height = 41
        Caption = 'Button3'
        TabOrder = 6
        OnClick = Button3Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
      object Button4: TButton
        Left = 192
        Top = 240
        Width = 217
        Height = 65
        Caption = 'Button4'
        TabOrder = 0
      end
    end
    object FlowPanel: TTabSheet
      Caption = 'FlowPanel'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      object FlowPanel1: TFlowPanel
        Left = 32
        Top = 40
        Width = 641
        Height = 329
        Caption = 'FlowPanel1'
        TabOrder = 0
        object Edit1: TEdit
          Left = 1
          Top = 1
          Width = 121
          Height = 21
          TabOrder = 0
          Text = 'Edit1'
        end
        object Edit2: TEdit
          Left = 122
          Top = 1
          Width = 121
          Height = 21
          TabOrder = 1
          Text = 'Edit2'
        end
        object Edit3: TEdit
          Left = 243
          Top = 1
          Width = 121
          Height = 21
          TabOrder = 2
          Text = 'Edit2'
        end
        object Edit4: TEdit
          Left = 364
          Top = 1
          Width = 121
          Height = 21
          TabOrder = 3
          Text = 'Edit2'
        end
        object Edit5: TEdit
          Left = 485
          Top = 1
          Width = 121
          Height = 21
          TabOrder = 4
          Text = 'Edit2'
        end
        object Edit6: TEdit
          Left = 1
          Top = 22
          Width = 121
          Height = 21
          TabOrder = 5
          Text = 'Edit2'
        end
        object Edit7: TEdit
          Left = 122
          Top = 22
          Width = 121
          Height = 21
          TabOrder = 6
          Text = 'Edit2'
        end
        object Edit8: TEdit
          Left = 243
          Top = 22
          Width = 121
          Height = 21
          TabOrder = 7
          Text = 'Edit2'
        end
        object Edit9: TEdit
          Left = 364
          Top = 22
          Width = 121
          Height = 21
          TabOrder = 8
          Text = 'Edit2'
        end
        object Edit10: TEdit
          Left = 485
          Top = 22
          Width = 121
          Height = 21
          TabOrder = 9
          Text = 'Edit2'
        end
        object Edit11: TEdit
          Left = 1
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 10
          Text = 'Edit2'
        end
        object Edit12: TEdit
          Left = 122
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 11
          Text = 'Edit2'
        end
        object Edit13: TEdit
          Left = 243
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 12
          Text = 'Edit2'
        end
        object Edit14: TEdit
          Left = 364
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 13
          Text = 'Edit2'
        end
        object Edit15: TEdit
          Left = 485
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 14
          Text = 'Edit2'
        end
        object Edit16: TEdit
          Left = 1
          Top = 64
          Width = 121
          Height = 21
          TabOrder = 15
          Text = 'Edit2'
        end
        object Edit17: TEdit
          Left = 122
          Top = 64
          Width = 121
          Height = 21
          TabOrder = 16
          Text = 'Edit2'
        end
        object Edit18: TEdit
          Left = 243
          Top = 64
          Width = 121
          Height = 21
          TabOrder = 17
          Text = 'Edit2'
        end
        object Edit19: TEdit
          Left = 364
          Top = 64
          Width = 121
          Height = 21
          TabOrder = 18
          Text = 'Edit2'
        end
        object Edit20: TEdit
          Left = 485
          Top = 64
          Width = 121
          Height = 21
          TabOrder = 19
          Text = 'Edit2'
        end
      end
      object Button5: TButton
        Left = 696
        Top = 232
        Width = 75
        Height = 25
        Caption = 'Varios Edit'
        TabOrder = 1
        OnClick = Button5Click
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'GRID PAINEL'
      ImageIndex = 4
      object GridPanel1: TGridPanel
        Left = 32
        Top = 19
        Width = 553
        Height = 305
        Caption = 'GridPanel1'
        ColumnCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Label1
            Row = 0
          end
          item
            Column = 1
            Control = Memo2
            Row = 0
          end>
        RowCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        TabOrder = 0
        DesignSize = (
          553
          305)
        object Label1: TLabel
          Left = 123
          Top = 70
          Width = 31
          Height = 13
          Anchors = []
          Caption = 'Label1'
          ExplicitLeft = 344
          ExplicitTop = 264
        end
        object Memo2: TMemo
          Left = 321
          Top = 32
          Width = 185
          Height = 89
          Anchors = []
          Lines.Strings = (
            'Memo1')
          TabOrder = 0
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'CategoryButtons'
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 112
      object CategoryButtons1: TCategoryButtons
        Left = 0
        Top = 0
        Width = 254
        Height = 433
        Align = alLeft
        ButtonFlow = cbfVertical
        ButtonOptions = [boFullSize, boGradientFill, boShowCaptions, boVerticalCategoryCaptions, boBoldCaptions, boUsePlusMinus, boCaptionOnlyBorder]
        Categories = <
          item
            Caption = 'Cadastro'
            Color = 16771839
            Collapsed = False
            Items = <
              item
                Caption = 'Cliente'
              end
              item
                Caption = 'Fornecedor'
              end
              item
                Caption = 'Produtos'
              end>
          end
          item
            Caption = 'Relatorios'
            Color = 16771818
            Collapsed = False
            Items = <
              item
                Caption = 'Cleintes'
              end
              item
                Caption = 'Fornecedor'
              end
              item
                Caption = 'Produto'
              end>
          end>
        RegularButtonColor = clWhite
        SelectedButtonColor = 15132390
        TabOrder = 0
        ExplicitLeft = 35
        ExplicitTop = 16
        ExplicitHeight = 361
      end
      object Panel1: TPanel
        Left = 254
        Top = 0
        Width = 235
        Height = 433
        Align = alLeft
        Caption = 'Panel1'
        Color = clBtnShadow
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = 294
        ExplicitTop = 3
      end
      object Panel2: TPanel
        Left = 489
        Top = 0
        Width = 320
        Height = 433
        Align = alClient
        Caption = 'Panel1'
        Color = clRed
        ParentBackground = False
        TabOrder = 2
        ExplicitLeft = 584
        ExplicitWidth = 225
        object Splitter1: TSplitter
          Left = 1
          Top = 1
          Width = 8
          Height = 431
          Color = clBlack
          ParentColor = False
        end
      end
    end
  end
  object ShellResources1: TShellResources
    Left = 824
    Top = 64
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 828
    Top = 8
  end
end

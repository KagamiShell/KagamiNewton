object DBViewForm: TDBViewForm
  Left = 173
  Top = 34
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  AutoScroll = False
  ClientHeight = 635
  ClientWidth = 1019
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 21
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 2
    Height = 635
    Align = alLeft
    Shape = bsLeftLine
  end
  object Panel2: TPanel
    Left = 2
    Top = 0
    Width = 1017
    Height = 635
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Bevel2: TBevel
      Left = 0
      Top = 44
      Width = 1017
      Height = 0
      Align = alTop
      Shape = bsTopLine
      Style = bsRaised
    end
    object StatusBar: TStatusBar
      Left = 0
      Top = 614
      Width = 1017
      Height = 21
      Panels = <
        item
          Width = 1
        end
        item
          Width = 400
        end>
    end
    object CoolBar: TCoolBar
      Left = 0
      Top = 0
      Width = 1017
      Height = 44
      AutoSize = True
      BandBorderStyle = bsNone
      BandMaximize = bmNone
      Bands = <
        item
          Control = ToolBar
          ImageIndex = -1
          MinHeight = 44
          Width = 1017
        end>
      Color = clBtnFace
      Ctl3D = False
      EdgeBorders = []
      EdgeInner = esNone
      EdgeOuter = esNone
      FixedOrder = True
      ParentColor = False
      ShowText = False
      object ToolBar: TToolBar
        Left = 0
        Top = 0
        Width = 1013
        Height = 44
        AutoSize = True
        ButtonHeight = 44
        ButtonWidth = 44
        Caption = 'ToolBar'
        EdgeBorders = []
        EdgeInner = esNone
        EdgeOuter = esNone
        Flat = True
        Images = ImageList1
        Indent = 10
        TabOrder = 0
        Transparent = False
        object ButtonConnect: TToolButton
          Left = 10
          Top = 0
          Hint = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103' '#1082' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonConnectClick
        end
        object ButtonDisconnect: TToolButton
          Left = 54
          Top = 0
          Hint = #1054#1090#1082#1083#1102#1095#1080#1090#1100#1089#1103' '#1086#1090' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonDisconnectClick
        end
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 44
      Width = 1017
      Height = 570
      Align = alClient
      BevelInner = bvLowered
      BevelOuter = bvNone
      BorderWidth = 2
      TabOrder = 2
      object Panel4: TPanel
        Left = 3
        Top = 3
        Width = 1011
        Height = 564
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 5
        TabOrder = 0
        object Bevel3: TBevel
          Left = 5
          Top = 5
          Width = 1001
          Height = 8
          Align = alTop
          Shape = bsSpacer
        end
        object TabControl: TTabControl
          Left = 5
          Top = 13
          Width = 1001
          Height = 546
          Align = alClient
          HotTrack = True
          Images = ImageList2
          TabOrder = 0
          Tabs.Strings = (
            ' '#1054#1090#1095#1077#1090#1099' '#1087#1086' '#1091#1089#1083#1091#1075#1072#1084' '
            ' '#1054#1090#1095#1077#1090#1099' '#1087#1086' '#1091#1089#1083#1091#1075#1072#1084' ('#1089#1091#1084#1084') '
            ' '#1042#1072#1078#1085#1099#1077' '#1089#1086#1073#1099#1090#1080#1103' '
            ' '#1050#1085#1080#1075#1072' '#1086#1090#1079#1099#1074#1086#1074' ')
          TabIndex = 0
          TabStop = False
          OnChange = TabControlChange
          object Panel5: TPanel
            Left = 4
            Top = 32
            Width = 993
            Height = 510
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object Panel6: TPanel
              Left = 0
              Top = 0
              Width = 993
              Height = 65
              Align = alTop
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object PanelViewParms: TPanel
                Left = 2
                Top = 2
                Width = 423
                Height = 61
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
                object LabelTime1: TLabel
                  Left = 28
                  Top = 10
                  Width = 138
                  Height = 21
                  Caption = #1053#1072#1095#1072#1083#1086' '#1087#1088#1086#1089#1084#1086#1090#1088#1072':'
                end
                object LabelMachine1: TLabel
                  Left = 190
                  Top = 10
                  Width = 86
                  Height = 21
                  Caption = #1050#1086#1084#1087#1100#1102#1090#1077#1088':'
                end
                object DateTimePicker1: TDateTimePicker
                  Left = 28
                  Top = 29
                  Width = 100
                  Height = 29
                  Date = 0.594747534720227100
                  Time = 0.594747534720227100
                  TabOrder = 0
                  OnChange = DateTimePicker1Change
                end
                object EditMachine1: TEdit
                  Left = 190
                  Top = 29
                  Width = 219
                  Height = 29
                  TabOrder = 1
                  OnKeyPress = EditMachine1KeyPress
                end
              end
              object PanelRefresh: TPanel
                Left = 665
                Top = 2
                Width = 326
                Height = 61
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 1
                object ButtonRefresh: TButton
                  Left = 196
                  Top = 29
                  Width = 100
                  Height = 21
                  Caption = #1054#1073#1085#1086#1074#1080#1090#1100
                  TabOrder = 0
                  OnClick = ButtonRefreshClick
                end
              end
              object PanelEvents: TPanel
                Left = 425
                Top = 2
                Width = 240
                Height = 61
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 2
                object CheckBoxEventsImp: TCheckBox
                  Left = 28
                  Top = 32
                  Width = 213
                  Height = 17
                  Caption = #1058#1086#1083#1100#1082#1086' '#1074#1072#1078#1085#1099#1077' '#1089#1086#1073#1099#1090#1080#1103
                  TabOrder = 0
                  OnClick = CheckBoxEventsImpClick
                end
              end
            end
            object Panel7: TPanel
              Left = 0
              Top = 445
              Width = 993
              Height = 65
              Align = alBottom
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 1
              object PanelTools: TPanel
                Left = 2
                Top = 2
                Width = 215
                Height = 61
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
                object ButtonHTML: TButton
                  Left = 28
                  Top = 7
                  Width = 150
                  Height = 21
                  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1074' HTML'
                  TabOrder = 0
                  OnClick = ButtonHTMLClick
                end
                object ButtonDelOldRecords: TButton
                  Left = 28
                  Top = 32
                  Width = 181
                  Height = 21
                  Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1072#1088#1099#1077' '#1079#1072#1087#1080#1089#1080
                  TabOrder = 1
                  OnClick = ButtonDelOldRecordsClick
                end
              end
            end
            object CoolBarServices: TCoolBar
              Left = 0
              Top = 65
              Width = 30
              Height = 380
              Align = alLeft
              AutoSize = True
              BandBorderStyle = bsNone
              BandMaximize = bmNone
              Bands = <
                item
                  Control = ToolBarServices
                  ImageIndex = -1
                  MinHeight = 26
                  Width = 376
                end>
              FixedOrder = True
              ShowText = False
              Vertical = True
              object ToolBarServices: TToolBar
                Left = 0
                Top = 0
                Width = 26
                Height = 376
                Align = alLeft
                AutoSize = True
                ButtonHeight = 21
                ButtonWidth = 26
                EdgeBorders = []
                EdgeInner = esNone
                EdgeOuter = esNone
                Flat = True
                ShowCaptions = True
                TabOrder = 0
              end
            end
            object Panel8: TPanel
              Left = 30
              Top = 65
              Width = 963
              Height = 380
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 3
              object PanelUserResponse: TPanel
                Left = 0
                Top = 280
                Width = 963
                Height = 100
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 0
                object MemoUserResponse: TMemo
                  Left = 0
                  Top = 0
                  Width = 963
                  Height = 100
                  TabStop = False
                  Align = alClient
                  Ctl3D = True
                  ParentCtl3D = False
                  ReadOnly = True
                  ScrollBars = ssVertical
                  TabOrder = 0
                end
              end
              object Panel10: TPanel
                Left = 0
                Top = 0
                Width = 963
                Height = 280
                Align = alClient
                BevelInner = bvRaised
                BevelOuter = bvLowered
                Color = clAppWorkSpace
                TabOrder = 1
                object StringGrid: TStringGrid
                  Left = 2
                  Top = 2
                  Width = 959
                  Height = 276
                  Align = alClient
                  BorderStyle = bsNone
                  Ctl3D = False
                  DefaultRowHeight = 17
                  FixedCols = 0
                  FixedRows = 0
                  Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect, goThumbTracking]
                  ParentCtl3D = False
                  TabOrder = 0
                  OnClick = StringGridClick
                  OnKeyDown = StringGridKeyDown
                  OnMouseUp = StringGridMouseUp
                end
              end
            end
          end
        end
      end
    end
  end
  object ImageList1: TImageList
    Height = 32
    Width = 32
    Left = 444
    Top = 8
  end
  object ImageList2: TImageList
    Left = 473
    Top = 8
  end
end

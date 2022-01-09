object KSOperatorForm: TKSOperatorForm
  Left = 356
  Top = 36
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  AutoScroll = False
  ClientHeight = 640
  ClientWidth = 766
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 2
    Height = 640
    Align = alLeft
    Shape = bsLeftLine
  end
  object Panel2: TPanel
    Left = 2
    Top = 0
    Width = 764
    Height = 640
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Bevel2: TBevel
      Left = 0
      Top = 44
      Width = 764
      Height = 0
      Align = alTop
      Shape = bsTopLine
      Style = bsRaised
    end
    object StatusBar: TStatusBar
      Left = 0
      Top = 619
      Width = 764
      Height = 21
      Panels = <
        item
          Width = 1
        end
        item
          Width = 280
        end
        item
          Width = 280
        end
        item
          Width = 280
        end>
      OnDrawPanel = StatusBarDrawPanel
    end
    object CoolBar: TCoolBar
      Left = 0
      Top = 0
      Width = 764
      Height = 44
      AutoSize = True
      BandBorderStyle = bsNone
      BandMaximize = bmNone
      Bands = <
        item
          Control = ToolBar
          ImageIndex = -1
          MinHeight = 44
          Width = 764
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
        Width = 760
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
          Hint = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1074#1093#1086#1076
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonConnectClick
        end
        object ButtonDisconnect: TToolButton
          Left = 54
          Top = 0
          Hint = #1054#1090#1082#1083#1102#1095#1080#1090#1100#1089#1103' '#1086#1090' '#1073#1072#1079#1099
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonDisconnectClick
        end
        object ToolButtonSep1: TToolButton
          Left = 98
          Top = 0
          Width = 20
          Caption = 'ToolButtonSep1'
          ImageIndex = 2
          Style = tbsSeparator
        end
        object ButtonChangePass: TToolButton
          Left = 118
          Top = 0
          Hint = #1057#1084#1077#1085#1080#1090#1100' '#1087#1072#1088#1086#1083#1100
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonChangePassClick
        end
        object ToolButtonSep2: TToolButton
          Left = 162
          Top = 0
          Width = 20
          Caption = 'ToolButtonSep2'
          ImageIndex = 4
          Style = tbsSeparator
        end
        object ButtonDBView: TToolButton
          Left = 182
          Top = 0
          Hint = #1047#1072#1087#1091#1089#1090#1080#1090#1100' '#1091#1090#1080#1083#1080#1090#1091' '#1087#1088#1086#1089#1084#1086#1090#1088#1072' '#1086#1090#1095#1077#1090#1086#1074' '#1080#1079' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
          ImageIndex = 3
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonDBViewClick
        end
        object ButtonVipUsers: TToolButton
          Left = 226
          Top = 0
          Hint = #1056#1072#1073#1086#1090#1072' '#1089' VIP-'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103#1084#1080
          DropdownMenu = PopupMenuVip
          ImageIndex = 4
          ParentShowHint = False
          ShowHint = False
          Style = tbsDropDown
          OnClick = ButtonVipUsersClick
        end
        object ButtonWOL: TToolButton
          Left = 285
          Top = 0
          Hint = #1042#1082#1083#1102#1095#1080#1090#1100' '#1086#1076#1085#1091' '#1080#1083#1080' '#1085#1077#1089#1082#1086#1083#1100#1082#1086' '#1074#1099#1082#1083#1102#1095#1077#1085#1085#1099#1093' '#1084#1072#1096#1080#1085
          ImageIndex = 5
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonWOLClick
        end
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 44
      Width = 764
      Height = 575
      Align = alClient
      BevelInner = bvLowered
      BevelOuter = bvNone
      BorderWidth = 2
      TabOrder = 2
      object Panel4: TPanel
        Left = 3
        Top = 3
        Width = 758
        Height = 569
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 5
        TabOrder = 0
        object Bevel3: TBevel
          Left = 5
          Top = 5
          Width = 748
          Height = 8
          Align = alTop
          Shape = bsSpacer
        end
        object PageControl: TPageControl
          Left = 5
          Top = 13
          Width = 748
          Height = 551
          ActivePage = TabSheet0
          Align = alClient
          Images = ImageList2
          TabOrder = 0
          TabStop = False
          object TabSheet0: TTabSheet
            Caption = #1040#1082#1090#1080#1074#1085#1099#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1099' '#1080' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080' '#1074' '#1089#1077#1090#1080
            object Panel5: TPanel
              Left = 0
              Top = 0
              Width = 740
              Height = 522
              Align = alClient
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object Splitter3: TSplitter
                Left = 263
                Top = 2
                Width = 5
                Height = 518
                Align = alRight
                AutoSnap = False
                Beveled = True
                MinSize = 180
              end
              object Panel14: TPanel
                Left = 2
                Top = 2
                Width = 261
                Height = 518
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 0
                object CoolBar5: TCoolBar
                  Left = 0
                  Top = 0
                  Width = 261
                  Height = 38
                  AutoSize = True
                  BandBorderStyle = bsNone
                  BandMaximize = bmNone
                  Bands = <
                    item
                      Control = ToolBar5
                      ImageIndex = -1
                      MinHeight = 38
                      Width = 261
                    end>
                  EdgeBorders = []
                  FixedOrder = True
                  ShowText = False
                  object ToolBar5: TToolBar
                    Left = 0
                    Top = 0
                    Width = 257
                    Height = 38
                    AutoSize = True
                    ButtonHeight = 38
                    ButtonWidth = 39
                    EdgeBorders = []
                    Flat = True
                    Images = ImageList3
                    Indent = 5
                    TabOrder = 0
                    Transparent = True
                    Wrapable = False
                    object ButtonSelectComps: TToolButton
                      Left = 5
                      Top = 0
                      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1099
                      ImageIndex = 0
                      ParentShowHint = False
                      ShowHint = True
                      OnClick = ButtonSelectCompsClick
                    end
                    object ButtonSelectUsers: TToolButton
                      Left = 44
                      Top = 0
                      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077#1093' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
                      ImageIndex = 1
                      ParentShowHint = False
                      ShowHint = True
                      OnClick = ButtonSelectUsersClick
                    end
                    object ButtonSep3: TToolButton
                      Left = 83
                      Top = 0
                      Width = 8
                      Caption = 'ButtonSep3'
                      ImageIndex = 3
                      Style = tbsSeparator
                    end
                    object ButtonRefresh: TToolButton
                      Left = 91
                      Top = 0
                      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
                      ImageIndex = 2
                      ParentShowHint = False
                      ShowHint = True
                      OnClick = ButtonRefreshClick
                    end
                  end
                end
                object TreeView: TTreeView
                  Left = 0
                  Top = 38
                  Width = 261
                  Height = 480
                  Align = alClient
                  HideSelection = False
                  Images = ImageList4
                  Indent = 19
                  MultiSelect = True
                  MultiSelectStyle = [msControlSelect, msShiftSelect, msVisibleOnly]
                  ReadOnly = True
                  ShowRoot = False
                  TabOrder = 0
                  OnAddition = TreeViewAddition
                  OnChange = TreeViewChange
                  OnCompare = TreeViewCompare
                  OnContextPopup = TreeViewContextPopup
                  OnDeletion = TreeViewDeletion
                  OnEditing = TreeViewEditing
                  OnKeyDown = TreeViewKeyDown
                  OnMouseDown = TreeViewMouseDown
                  OnMouseUp = TreeViewMouseUp
                end
              end
              object PanelUnderFunctions: TPanel
                Left = 268
                Top = 2
                Width = 470
                Height = 518
                Align = alRight
                BevelOuter = bvNone
                Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1084#1072#1096#1080#1085#1099' '#1080#1083#1080' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081' '#1080#1079' '#1089#1087#1080#1089#1082#1072
                TabOrder = 1
                object Panel6: TPanel
                  Left = 0
                  Top = 0
                  Width = 470
                  Height = 518
                  Align = alClient
                  BevelOuter = bvNone
                  BorderWidth = 7
                  TabOrder = 0
                  object Bevel4: TBevel
                    Left = 7
                    Top = 345
                    Width = 456
                    Height = 7
                    Align = alBottom
                    Shape = bsSpacer
                  end
                  object PageControlFunctions: TPageControl
                    Left = 7
                    Top = 7
                    Width = 456
                    Height = 338
                    Align = alClient
                    MultiLine = True
                    TabOrder = 0
                    TabStop = False
                  end
                  object MemoHint: TMemo
                    Left = 7
                    Top = 352
                    Width = 456
                    Height = 159
                    TabStop = False
                    Align = alBottom
                    Color = clBtnFace
                    ReadOnly = True
                    ScrollBars = ssVertical
                    TabOrder = 1
                  end
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
    Left = 540
    Top = 8
  end
  object ImageList3: TImageList
    Height = 32
    Width = 32
    Left = 512
    Top = 8
  end
  object ImageListFunctions: TImageList
    Height = 32
    Width = 32
    Left = 577
    Top = 8
  end
  object PopupMenuVip: TPopupMenu
    Left = 473
    Top = 8
    object MenuItemVipAdd: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' VIP-'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '
      OnClick = MenuItemVipAddClick
    end
    object MenuItemVipDel: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100' VIP-'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      OnClick = MenuItemVipDelClick
    end
    object MenuItemVipClearPass: TMenuItem
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1087#1072#1088#1086#1083#1100' VIP-'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1102
      OnClick = MenuItemVipClearPassClick
    end
  end
  object ImageList2: TImageList
    Left = 609
    Top = 8
  end
  object ImageList4: TImageList
    Left = 641
    Top = 8
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = Timer1Timer
    Left = 433
    Top = 8
  end
  object FPopup: TPopupMenu
    Left = 689
    Top = 8
  end
end

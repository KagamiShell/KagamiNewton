object KSSettingsForm: TKSSettingsForm
  Left = 255
  Top = 43
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  AutoScroll = False
  ClientHeight = 618
  ClientWidth = 811
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 2
    Height = 618
    Align = alLeft
    Shape = bsLeftLine
  end
  object Panel2: TPanel
    Left = 2
    Top = 0
    Width = 809
    Height = 618
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Bevel2: TBevel
      Left = 0
      Top = 44
      Width = 809
      Height = 0
      Align = alTop
      Shape = bsTopLine
      Style = bsRaised
    end
    object StatusBar: TStatusBar
      Left = 0
      Top = 597
      Width = 809
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
      Width = 809
      Height = 44
      AutoSize = True
      BandBorderStyle = bsNone
      BandMaximize = bmNone
      Bands = <
        item
          Control = ToolBar
          ImageIndex = -1
          MinHeight = 44
          Width = 809
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
        Width = 805
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
        object ToolButtonSep1: TToolButton
          Left = 98
          Top = 0
          Width = 20
          Caption = 'ToolButtonSep1'
          ImageIndex = 2
          Style = tbsSeparator
        end
        object ButtonDBConf: TToolButton
          Left = 118
          Top = 0
          Hint = #1047#1072#1087#1091#1089#1090#1080#1090#1100' '#1091#1090#1080#1083#1080#1090#1091' '#1085#1072#1095#1072#1083#1100#1085#1086#1081' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonDBConfClick
        end
        object ToolButtonSep2: TToolButton
          Left = 162
          Top = 0
          Width = 20
          Caption = 'ToolButtonSep2'
          ImageIndex = 4
          Style = tbsSeparator
        end
        object ButtonHelp: TToolButton
          Left = 182
          Top = 0
          Hint = #1057#1087#1088#1072#1074#1082#1072
          ImageIndex = 3
          ParentShowHint = False
          ShowHint = True
          OnClick = ButtonHelpClick
        end
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 44
      Width = 809
      Height = 553
      Align = alClient
      BevelInner = bvLowered
      BevelOuter = bvNone
      BorderWidth = 2
      TabOrder = 2
      object Panel4: TPanel
        Left = 3
        Top = 3
        Width = 803
        Height = 547
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 5
        TabOrder = 0
        object Bevel3: TBevel
          Left = 5
          Top = 5
          Width = 793
          Height = 8
          Align = alTop
          Shape = bsSpacer
        end
        object PageControl: TPageControl
          Left = 5
          Top = 13
          Width = 793
          Height = 529
          ActivePage = TabSheet1
          Align = alClient
          Images = ImageList2
          TabOrder = 0
          TabStop = False
          object TabSheet0: TTabSheet
            ImageIndex = -1
            TabVisible = False
            object Panel5: TPanel
              Left = 0
              Top = 0
              Width = 702
              Height = 481
              Align = alClient
              BevelOuter = bvNone
              Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1088#1072#1079#1076#1077#1083' '#1076#1083#1103' '#1085#1072#1089#1090#1088#1086#1077#1082
              TabOrder = 0
            end
          end
          object TabSheet1: TTabSheet
            Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103#1084#1080' '#1041#1044
            OnShow = TabSheet1Show
            object Panel6: TPanel
              Left = 0
              Top = 0
              Width = 785
              Height = 500
              Align = alClient
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object Splitter2: TSplitter
                Left = 182
                Top = 2
                Width = 5
                Height = 496
                AutoSnap = False
                Beveled = True
                MinSize = 180
              end
              object Panel12: TPanel
                Left = 2
                Top = 2
                Width = 180
                Height = 496
                Align = alLeft
                BevelOuter = bvNone
                BorderWidth = 7
                TabOrder = 0
                object GroupBox4: TGroupBox
                  Left = 7
                  Top = 7
                  Width = 166
                  Height = 482
                  Align = alClient
                  Caption = ' '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080' '#1041#1044' '
                  TabOrder = 0
                  object CoolBar4: TCoolBar
                    Left = 2
                    Top = 15
                    Width = 162
                    Height = 38
                    AutoSize = True
                    BandBorderStyle = bsNone
                    BandMaximize = bmNone
                    Bands = <
                      item
                        Control = ToolBar4
                        ImageIndex = -1
                        MinHeight = 38
                        Width = 162
                      end>
                    EdgeBorders = []
                    FixedOrder = True
                    ShowText = False
                    object ToolBar4: TToolBar
                      Left = 0
                      Top = 0
                      Width = 158
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
                      object ButtonUserAdd: TToolButton
                        Left = 5
                        Top = 0
                        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
                        ImageIndex = 0
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonUserAddClick
                      end
                      object ButtonUserEdit: TToolButton
                        Left = 44
                        Top = 0
                        Hint = #1048#1079#1084#1077#1085#1080#1090#1100' '#1087#1072#1088#1086#1083#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
                        ImageIndex = 1
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonUserEditClick
                      end
                      object ButtonUserDel: TToolButton
                        Left = 83
                        Top = 0
                        Hint = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
                        ImageIndex = 2
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonUserDelClick
                      end
                    end
                  end
                  object ListBoxUsers: TListBox
                    Left = 2
                    Top = 53
                    Width = 162
                    Height = 427
                    Style = lbOwnerDrawFixed
                    Align = alClient
                    ItemHeight = 16
                    TabOrder = 1
                    OnClick = ListBoxUsersClick
                    OnKeyDown = ListBoxUsersKeyDown
                  end
                end
              end
              object Panel13: TPanel
                Left = 187
                Top = 2
                Width = 596
                Height = 496
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 7
                TabOrder = 1
                object PanelRights: TPanel
                  Left = 7
                  Top = 7
                  Width = 582
                  Height = 482
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 0
                  object GroupBox5: TGroupBox
                    Left = 0
                    Top = 0
                    Width = 582
                    Height = 482
                    Align = alClient
                    Caption = ' '#1055#1088#1072#1074#1072' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlack
                    Font.Height = -11
                    Font.Name = 'Segoe UI'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    object CheckBox1: TCheckBox
                      Left = 8
                      Top = 64
                      Width = 471
                      Height = 14
                      Caption = 
                        #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1072#1074#1080#1083#1072' '#1074#1099#1073#1086#1088#1082#1080' '#1087#1088#1086#1092#1080#1083#1077#1081' ('#1076#1083#1103' '#1087#1086#1083#1100#1079#1086#1074#1072 +
                        #1090#1077#1083#1103')'
                      TabOrder = 2
                    end
                    object CheckBox2: TCheckBox
                      Left = 8
                      Top = 84
                      Width = 471
                      Height = 14
                      Caption = #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1086#1092#1080#1083#1080' '#1085#1072#1089#1090#1088#1086#1077#1082' ('#1076#1083#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103')'
                      TabOrder = 3
                    end
                    object CheckBox3: TCheckBox
                      Left = 8
                      Top = 104
                      Width = 471
                      Height = 14
                      Caption = #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1086#1092#1080#1083#1080' '#1082#1086#1085#1090#1077#1085#1090#1072' ('#1076#1083#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103')'
                      TabOrder = 4
                    end
                    object CheckBox4: TCheckBox
                      Left = 8
                      Top = 131
                      Width = 471
                      Height = 14
                      Caption = #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1091#1076#1072#1083#1103#1090#1100' '#1089#1090#1072#1088#1099#1077' '#1079#1072#1087#1080#1089#1080' '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1077' '#1087#1088#1086#1089#1084#1086#1090#1088#1072' '#1086#1090#1095#1077#1090#1086#1074
                      TabOrder = 5
                    end
                    object CheckBox5: TCheckBox
                      Left = 8
                      Top = 151
                      Width = 471
                      Height = 14
                      Caption = 
                        #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1090#1072#1088#1080#1092#1099' '#1091#1089#1083#1091#1075' ('#1053#1045' '#1040#1050#1058#1059#1040#1051#1068#1053#1054' '#1044#1051#1071' '#1064#1050#1054#1051#1067', ' +
                        #1059#1044#1040#1051#1048#1058#1068')'
                      State = cbGrayed
                      TabOrder = 6
                    end
                    object GroupBox6: TGroupBox
                      Left = 8
                      Top = 203
                      Width = 450
                      Height = 224
                      Caption = ' '#1044#1086#1089#1090#1091#1087' '#1082' '#1092#1091#1085#1082#1094#1080#1103#1084' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1086#1087#1077#1088#1072#1090#1086#1088#1072' '
                      TabOrder = 8
                      object CheckBox7: TCheckBox
                        Left = 8
                        Top = 41
                        Width = 210
                        Height = 14
                        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1089#1077#1072#1085#1089' (LogOff)'
                        TabOrder = 1
                      end
                      object CheckBox6: TCheckBox
                        Left = 8
                        Top = 22
                        Width = 210
                        Height = 14
                        Caption = #1042#1099#1082#1083#1102#1095#1080#1090#1100'/'#1087#1077#1088#1077#1079#1072#1075#1088#1091#1079#1080#1090#1100'  '#1084#1072#1096#1080#1085#1091
                        TabOrder = 0
                      end
                      object CheckBox8: TCheckBox
                        Left = 8
                        Top = 62
                        Width = 210
                        Height = 14
                        Caption = #1042#1082#1083'./'#1086#1090#1082#1083'. '#1096#1077#1083#1083
                        TabOrder = 2
                      end
                      object CheckBox9: TCheckBox
                        Left = 8
                        Top = 81
                        Width = 210
                        Height = 14
                        Caption = #1042#1082#1083'./'#1086#1090#1082#1083'. '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080#1081' '#1074#1093#1086#1076
                        TabOrder = 3
                      end
                      object CheckBox14: TCheckBox
                        Left = 232
                        Top = 22
                        Width = 210
                        Height = 14
                        Caption = #1057#1085#1103#1090#1100' '#1074#1089#1077' '#1079#1072#1076#1072#1095#1080
                        TabOrder = 10
                      end
                      object CheckBox12: TCheckBox
                        Left = 8
                        Top = 141
                        Width = 210
                        Height = 14
                        Caption = #1047#1072#1087#1091#1089#1090#1080#1090#1100' '#1087#1088#1086#1075#1088#1072#1084#1084#1091' (exe/bat/reg)'
                        TabOrder = 6
                      end
                      object CheckBox17: TCheckBox
                        Left = 232
                        Top = 81
                        Width = 210
                        Height = 14
                        Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1089#1086#1086#1073#1097#1077#1085#1080#1077
                        TabOrder = 13
                      end
                      object CheckBox10: TCheckBox
                        Left = 8
                        Top = 102
                        Width = 210
                        Height = 13
                        Caption = #1042#1082#1083'./'#1086#1090#1082#1083'. '#1084#1086#1085#1080#1090#1086#1088
                        TabOrder = 4
                      end
                      object CheckBox11: TCheckBox
                        Left = 8
                        Top = 122
                        Width = 210
                        Height = 14
                        Caption = #1042#1082#1083'./'#1086#1090#1082#1083'. '#1073#1083#1086#1082#1080#1088#1086#1074#1082#1091' '#1084#1072#1096#1080#1085#1099
                        TabOrder = 5
                      end
                      object CheckBox16: TCheckBox
                        Left = 232
                        Top = 62
                        Width = 210
                        Height = 14
                        Caption = #1042#1086#1089#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1074#1080#1076#1077#1086#1088#1077#1078#1080#1084
                        TabOrder = 12
                      end
                      object CheckBox19: TCheckBox
                        Left = 232
                        Top = 122
                        Width = 210
                        Height = 14
                        Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086' '#1084#1072#1096#1080#1085#1072#1093
                        TabOrder = 15
                      end
                      object CheckBox18: TCheckBox
                        Left = 232
                        Top = 102
                        Width = 210
                        Height = 13
                        Caption = #1057#1080#1085#1093#1088#1086#1085#1080#1079#1080#1088#1086#1074#1072#1090#1100' '#1074#1088#1077#1084#1103
                        TabOrder = 14
                      end
                      object CheckBox15: TCheckBox
                        Left = 232
                        Top = 41
                        Width = 210
                        Height = 14
                        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091' '#1079#1072#1087#1091#1089#1082#1072
                        TabOrder = 11
                      end
                      object CheckBox13: TCheckBox
                        Left = 8
                        Top = 162
                        Width = 210
                        Height = 14
                        Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100'/'#1091#1076#1072#1083#1080#1090#1100' '#1092#1072#1081#1083#1099
                        TabOrder = 7
                      end
                      object CheckBox21: TCheckBox
                        Left = 232
                        Top = 141
                        Width = 210
                        Height = 14
                        Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1089#1082#1080#1081' '#1096#1077#1083#1083
                        TabOrder = 16
                      end
                      object CheckBox22: TCheckBox
                        Left = 232
                        Top = 162
                        Width = 210
                        Height = 14
                        Caption = #1059#1076#1072#1083#1077#1085#1085#1099#1081' '#1092#1072#1081#1083#1086#1074#1099#1081' '#1084#1077#1085#1077#1076#1078#1077#1088
                        TabOrder = 17
                      end
                      object CheckBox23: TCheckBox
                        Left = 232
                        Top = 181
                        Width = 210
                        Height = 14
                        Caption = #1059#1076#1072#1083#1077#1085#1085#1099#1081' '#1088#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083
                        TabOrder = 18
                      end
                      object CheckBox26: TCheckBox
                        Left = 8
                        Top = 181
                        Width = 210
                        Height = 14
                        Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1086#1090#1082#1072#1090#1086#1084' '#1089#1080#1089#1090#1077#1084#1099
                        TabOrder = 8
                      end
                      object CheckBox27: TCheckBox
                        Left = 8
                        Top = 201
                        Width = 210
                        Height = 14
                        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1089#1082#1091#1102' '#1095#1072#1089#1090#1100
                        TabOrder = 9
                      end
                    end
                    object ButtonSetRights: TButton
                      Left = 8
                      Top = 440
                      Width = 137
                      Height = 25
                      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1087#1088#1072#1074#1072
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clBlack
                      Font.Height = -11
                      Font.Name = 'Segoe UI'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 9
                      OnClick = ButtonSetRightsClick
                    end
                    object CheckBox20: TCheckBox
                      Left = 8
                      Top = 177
                      Width = 471
                      Height = 14
                      Caption = 
                        #1056#1072#1073#1086#1090#1072' '#1089' VIP-'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103#1084#1080' ('#1053#1045' '#1056#1040#1041#1054#1058#1040#1045#1058', '#1053#1045' '#1040#1050#1058#1059#1040#1051#1068#1053#1054' '#1044#1051#1071' '#1064#1050#1054#1051#1067 +
                        ')'
                      State = cbGrayed
                      TabOrder = 7
                    end
                    object CheckBox24: TCheckBox
                      Left = 8
                      Top = 20
                      Width = 471
                      Height = 13
                      Caption = 
                        #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1072#1074#1080#1083#1072' '#1074#1099#1073#1086#1088#1082#1080' '#1087#1088#1086#1092#1080#1083#1077#1081' ('#1076#1083#1103' '#1082#1086#1084#1087#1100#1102#1090#1077 +
                        #1088#1072')'
                      TabOrder = 0
                    end
                    object CheckBox25: TCheckBox
                      Left = 8
                      Top = 39
                      Width = 471
                      Height = 14
                      Caption = #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1086#1092#1080#1083#1080' '#1085#1072#1089#1090#1088#1086#1077#1082' ('#1076#1083#1103' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072')'
                      TabOrder = 1
                    end
                  end
                end
              end
            end
          end
          object TabSheet2: TTabSheet
            Caption = #1050#1083#1080#1077#1085#1090#1089#1082#1080#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
            ImageIndex = 1
            OnShow = TabSheet2Show
            object Panel7: TPanel
              Left = 0
              Top = 0
              Width = 785
              Height = 46
              Align = alTop
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object ComboBoxSettType: TComboBox
                Left = 13
                Top = 13
                Width = 228
                Height = 21
                Style = csDropDownList
                ItemHeight = 13
                TabOrder = 0
                OnSelect = ComboBoxSettTypeSelect
                Items.Strings = (
                  #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1082#1083#1080#1077#1085#1090#1089#1082#1080#1093' '#1085#1072#1089#1090#1088#1086#1077#1082':'
                  '1. '#1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1076#1083#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
                  '2. '#1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1076#1083#1103' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072)
              end
            end
            object Panel8: TPanel
              Left = 0
              Top = 46
              Width = 785
              Height = 454
              Align = alClient
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 1
              object Splitter1: TSplitter
                Left = 182
                Top = 2
                Width = 5
                Height = 450
                AutoSnap = False
                Beveled = True
                MinSize = 180
              end
              object Panel9: TPanel
                Left = 2
                Top = 2
                Width = 180
                Height = 450
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
                OnResize = Panel8Resize
                object Panel10: TPanel
                  Left = 0
                  Top = 0
                  Width = 180
                  Height = 200
                  Align = alTop
                  BevelOuter = bvNone
                  BorderWidth = 7
                  TabOrder = 0
                  object GroupBox1: TGroupBox
                    Left = 7
                    Top = 7
                    Width = 166
                    Height = 186
                    Align = alClient
                    Caption = ' '#1055#1088#1086#1092#1080#1083#1080' '#1085#1072#1089#1090#1088#1086#1077#1082' '
                    TabOrder = 0
                    object CoolBar1: TCoolBar
                      Left = 2
                      Top = 15
                      Width = 162
                      Height = 38
                      AutoSize = True
                      BandBorderStyle = bsNone
                      BandMaximize = bmNone
                      Bands = <
                        item
                          Control = ToolBar1
                          ImageIndex = -1
                          MinHeight = 38
                          Width = 162
                        end>
                      EdgeBorders = []
                      FixedOrder = True
                      ShowText = False
                      object ToolBar1: TToolBar
                        Left = 0
                        Top = 0
                        Width = 158
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
                        object ButtonVarsAdd: TToolButton
                          Left = 5
                          Top = 0
                          Hint = #1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1099#1081' '#1087#1088#1086#1092#1080#1083#1100
                          ImageIndex = 0
                          ParentShowHint = False
                          ShowHint = True
                          OnClick = ButtonVarsAddClick
                        end
                        object ButtonVarsEdit: TToolButton
                          Left = 44
                          Top = 0
                          Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1086#1092#1080#1083#1100
                          ImageIndex = 5
                          ParentShowHint = False
                          ShowHint = True
                          OnClick = ButtonVarsEditClick
                        end
                        object ButtonVarsDel: TToolButton
                          Left = 83
                          Top = 0
                          Hint = #1059#1076#1072#1083#1080#1090#1100' '#1087#1088#1086#1092#1080#1083#1100
                          ImageIndex = 2
                          ParentShowHint = False
                          ShowHint = True
                          OnClick = ButtonVarsDelClick
                        end
                      end
                    end
                    object ListBoxVars: TListBox
                      Left = 2
                      Top = 53
                      Width = 162
                      Height = 131
                      Style = lbOwnerDrawFixed
                      Align = alClient
                      ItemHeight = 16
                      TabOrder = 1
                      OnClick = ListBoxVarsClick
                      OnDblClick = ListBoxVarsDblClick
                      OnExit = ListBoxVarsExit
                      OnKeyDown = ListBoxVarsKeyDown
                    end
                  end
                end
                object Panel11: TPanel
                  Left = 0
                  Top = 200
                  Width = 180
                  Height = 250
                  Align = alClient
                  BevelOuter = bvNone
                  BorderWidth = 7
                  TabOrder = 1
                  object GroupBox2: TGroupBox
                    Left = 7
                    Top = 7
                    Width = 166
                    Height = 236
                    Align = alClient
                    Caption = ' '#1055#1088#1086#1092#1080#1083#1080' '#1082#1086#1085#1090#1077#1085#1090#1072' '
                    TabOrder = 0
                    object CoolBar2: TCoolBar
                      Left = 2
                      Top = 15
                      Width = 162
                      Height = 38
                      AutoSize = True
                      BandBorderStyle = bsNone
                      BandMaximize = bmNone
                      Bands = <
                        item
                          Control = ToolBar2
                          ImageIndex = -1
                          MinHeight = 38
                          Width = 162
                        end>
                      EdgeBorders = []
                      FixedOrder = True
                      ShowText = False
                      object ToolBar2: TToolBar
                        Left = 0
                        Top = 0
                        Width = 158
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
                        object ButtonCntAdd: TToolButton
                          Left = 5
                          Top = 0
                          Hint = #1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1099#1081' '#1087#1088#1086#1092#1080#1083#1100
                          ImageIndex = 0
                          ParentShowHint = False
                          ShowHint = True
                          OnClick = ButtonCntAddClick
                        end
                        object ButtonCntEdit: TToolButton
                          Left = 44
                          Top = 0
                          Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1086#1092#1080#1083#1100
                          ImageIndex = 5
                          ParentShowHint = False
                          ShowHint = True
                          OnClick = ButtonCntEditClick
                        end
                        object ButtonCntDel: TToolButton
                          Left = 83
                          Top = 0
                          Hint = #1059#1076#1072#1083#1080#1090#1100' '#1087#1088#1086#1092#1080#1083#1100
                          ImageIndex = 2
                          ParentShowHint = False
                          ShowHint = True
                          OnClick = ButtonCntDelClick
                        end
                      end
                    end
                    object ListBoxCnts: TListBox
                      Left = 2
                      Top = 53
                      Width = 162
                      Height = 181
                      Style = lbOwnerDrawFixed
                      Align = alClient
                      ItemHeight = 16
                      TabOrder = 1
                      OnClick = ListBoxCntsClick
                      OnDblClick = ListBoxCntsDblClick
                      OnExit = ListBoxCntsExit
                      OnKeyDown = ListBoxCntsKeyDown
                    end
                  end
                end
              end
              object Panel14: TPanel
                Left = 187
                Top = 2
                Width = 596
                Height = 450
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 7
                TabOrder = 1
                OnResize = Panel9Resize
                object GroupBox3: TGroupBox
                  Left = 7
                  Top = 7
                  Width = 495
                  Height = 436
                  Align = alClient
                  Caption = ' '#1055#1088#1072#1074#1080#1083#1072' '#1076#1083#1103' '#1074#1099#1073#1086#1088#1082#1080' '#1087#1088#1086#1092#1080#1083#1077#1081' '
                  TabOrder = 0
                  object Bevel4: TBevel
                    Left = 2
                    Top = 254
                    Width = 491
                    Height = 4
                    Align = alBottom
                    Shape = bsSpacer
                  end
                  object CoolBar3: TCoolBar
                    Left = 2
                    Top = 15
                    Width = 491
                    Height = 38
                    AutoSize = True
                    BandBorderStyle = bsNone
                    BandMaximize = bmNone
                    Bands = <
                      item
                        Control = ToolBar3
                        ImageIndex = -1
                        MinHeight = 38
                        Width = 491
                      end>
                    EdgeBorders = []
                    FixedOrder = True
                    ShowText = False
                    object ToolBar3: TToolBar
                      Left = 0
                      Top = 0
                      Width = 487
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
                      object ButtonRuleAdd: TToolButton
                        Left = 5
                        Top = 0
                        Hint = #1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1086#1077' '#1087#1088#1072#1074#1080#1083#1086
                        ImageIndex = 0
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonRuleAddClick
                      end
                      object ButtonRuleEdit: TToolButton
                        Left = 44
                        Top = 0
                        Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1072#1074#1080#1083#1086
                        ImageIndex = 1
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonRuleEditClick
                      end
                      object ButtonRuleDel: TToolButton
                        Left = 83
                        Top = 0
                        Hint = #1059#1076#1072#1083#1080#1090#1100' '#1087#1088#1072#1074#1080#1083#1086
                        ImageIndex = 2
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonRuleDelClick
                      end
                      object ButtonSep1: TToolButton
                        Left = 122
                        Top = 0
                        Width = 8
                        Caption = 'ButtonSep1'
                        ImageIndex = 3
                        Style = tbsSeparator
                      end
                      object ButtonRuleMoveUp: TToolButton
                        Left = 130
                        Top = 0
                        Hint = #1055#1077#1088#1077#1084#1077#1089#1090#1080#1090#1100' '#1074#1074#1077#1088#1093
                        ImageIndex = 3
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonRuleMoveUpClick
                      end
                      object ButtonRuleMoveDown: TToolButton
                        Left = 169
                        Top = 0
                        Hint = #1055#1077#1088#1077#1084#1077#1089#1090#1080#1090#1100' '#1074#1085#1080#1079
                        ImageIndex = 4
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = ButtonRuleMoveDownClick
                      end
                    end
                  end
                  object MemoRulesHelp: TMemo
                    Left = 2
                    Top = 258
                    Width = 491
                    Height = 176
                    TabStop = False
                    Align = alBottom
                    Color = clBtnFace
                    Ctl3D = True
                    ParentCtl3D = False
                    ReadOnly = True
                    ScrollBars = ssVertical
                    TabOrder = 1
                  end
                  object ListViewRules: TListView
                    Left = 2
                    Top = 53
                    Width = 491
                    Height = 201
                    Align = alClient
                    Color = clWhite
                    Columns = <
                      item
                        Caption = #1055#1088#1072#1074#1080#1083#1086
                        Width = 200
                      end
                      item
                        Caption = #1055#1088#1086#1092#1080#1083#1100' '#1085#1072#1089#1090#1088#1086#1077#1082
                        Width = 130
                      end
                      item
                        Caption = '???????????'
                        Width = 130
                      end>
                    ColumnClick = False
                    GridLines = True
                    ReadOnly = True
                    RowSelect = True
                    SmallImages = ImageList4
                    TabOrder = 2
                    ViewStyle = vsReport
                    OnChange = ListViewRulesChange
                    OnDblClick = ListViewRulesDblClick
                    OnEditing = ListViewRulesEditing
                    OnExit = ListViewRulesExit
                    OnKeyDown = ListViewRulesKeyDown
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
    Left = 444
    Top = 8
  end
  object ImageList2: TImageList
    Left = 473
    Top = 8
  end
  object ImageList3: TImageList
    Height = 32
    Width = 32
    Left = 416
    Top = 8
    Bitmap = {
      494C010106000900040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1BFBD0097928F009792
      8F0097928F0097928F0097928F0097928F0097928F0097928F0097928F009792
      8F0097928F0097928F0097928F0097928F0097928F0097928F0097928F009792
      8F0097928F0097928F00B0ACAB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097928F00FBFCFB00FBFC
      FB00FBFCFB00F8F7F800FBFCFB00F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F1F1F100F1F1F100F5F5F500F1F1
      F100F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097928F00FBFCFB00FBFC
      FB00E9E9E900E9E9E900E6E6E400CFECCF00FBFCFB00F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F1F1F100F5F5F500F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097928F00FBFCFB00FBFC
      FB00DBD4D900CBE0CA00B4976900B9DCB900F5F5F500F8F7F800F5F5F500F5F5
      F500F5F5F500F5F5F500F1F1F100F5F5F500F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097928F00FBFCFB00FBFC
      FB00BFD5BE00CAA96E00B4770000CAA96E00FBFCFB00F5F5F500F8F8F700F5F5
      F500F5F5F500F5F5F500F1F1F100F1F1F100F5F5F500F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D4860B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6B6A500B6A696000000000097928F00FBFCFB00FBFC
      FB00BB995C00B37C1000BA944800B6800D00E8DAC200F8F7F800F7F7F800F5F5
      F500957C7F00957C7F00957C8000957C7F00957C7F00957C7F00957C7F00F1F1
      F100F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D4860B00E6AA3400D783000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C9BAA900BDA68D00B69F8800AB94800097928F00FBFCFB00FBFC
      FB00E5D2AF00E5D2AF00ECE5DD00C1942300C89D4000F8F7F500FBFCFB00F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F1F1F100F5F5F500F1F1
      F100F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D08C2200E6AA4000FFF2C300F0C15A00D4860B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDAC9500C5A88B00C8AB9000C5AC910097928F00FBFCFB00FBFC
      FB00FBFCFB00FBFCFB00FBFCFB00E4D0A600C8A21B00E0CB8900F7F7F800F8F8
      F700F8F8F700F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F1F1F100F1F1
      F100F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D08C2200E6A94200FFEFC200FFF1C900FFEFC300EBB14500D28916000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C9BAA900C5A88B00C5AC9100C7B0990097928F00FBFCFB00FBFC
      FB00E4DAE200E4DAE200DBD4D900EAE1CE00DDC76800D3B63000EEE6C300FBFC
      FB00F5F5F500F8F8F700F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F1F1
      F100F5F5F500F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE8F
      2D00E4A43C00FFE5A900FFE7AC00FFE8AE00FFE7AD00FFE6AA00E6A63C00D08C
      2200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDAC9500C8AB9000C9B7A200C7B0990097928F00FBFCFB00FBFC
      FB00E4DFDB00EAE1CE00B1853100D9C6A700F6F8F60050DC6B005BDB7200FBFC
      FB00F8F7F500F7F7F800F6F8F600F5F5F500F5F5F500F5F5F500F5F5F500F1F1
      F100F1F1F100F5F5F50097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CA964400E29A
      2500FDCF7400FFD78300FFDB8C00FFDC8E00FFDC8D00FFD78100FFD37900E094
      1A00CA9644000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C9BA
      A900BDAC9500C7B09900D2BAA000C7B09900D2BBA60097928F00FBFCFB00FBFC
      FB00C8B79A00B7832200B9840A00C1964700F8F8F700F4F0D900F1E9C800FBFC
      FB00957C8000957C8000957C8000957C8000957C7F00957C7F00957C7F00F5F5
      F500F1F1F100F1F1F10097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4860B00D783
      0000D7830000D98B1100FFDE9D00FFCE6A00FFDFA000D8870900D7830000D783
      0000D4860B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6B6A500C5A8
      8B00C7B09900D9BDA200D2BAA000D2BAA000EEE6DB0097928F00FBFCFB00FBFC
      FB00C39F5B00BF913800C8B08900B7830700DDC49700FBFCFB00FBFCFB00FBFC
      FB00F8F7F800FBFCFB00F5F5F500F6F8F600F5F5F500F5F5F500F5F5F500F5F5
      F500F1F1F100F5F5F50097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD68A00FFBB3A00FFD68A00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5AC9100D9BB
      9E00D9BDA200D9BDA200D2BAA000E5D1BE00EBE4D20097928F00FBFCFB00FBFC
      FB00F8F3EB00F8F8F700FBFCFB00CEA84F00C1942300EEE6DB00FBFCFB00FBFC
      FB00FBFCFB00F5F5F500FBFCFB00F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F50097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD18200FFB32C00FFD28200D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6B6A500D5B8
      9F00D9BDA200DCBFA600DDC4B000E8DAC500C1AD940097928F00FBFCFB00FBFC
      FB00FBFCFB00FBFCFB00FBFCFB00F1E6D200CCA92100D8BD5D00FBFCFB00FBFC
      FB00FBFCFB00F8F7F800F8F7F800FBFCFB00F8F7F500FBFCFB00F5F5F500F5F5
      F500F5F5F500F5F5F50097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFCD7A00FFAB1F00FFCD7B00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C8AB
      9000E0C6B100E0C6B100E2CDBB00D9C5B200C5AC910097928F00FBFCFB00FBFC
      FB00FBFCFB00FBFCFB00FBFCFB00FBFCFB00E8DB9F00D5BB3700E5D69100FBFC
      FB00FBFCFB00FBFCFB00F7F7F800FBFCFB00F7F7F800F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F50097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC97300FFA41300FFC97400D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D8CDC000C7B0
      9900E0C6B100E5CDB600E5D1BE00C5AC9100D6CBBF0097928F00FBFCFB00FBFC
      FB00FBFCFB00FBFCFB00FBFCFB00FBFCFB00FBFCFB00E3D27C00DFCB6A00FBFC
      FB00FBFCFB00FBFCFB00F8F7F800FBFCFB00F8F7F500FBFCFB00F5F5F500F8F7
      F500F5F5F500F5F5F50097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC56C00FF9D0700FFC56D00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5AC9100DDC4
      B000E5CDB600E2CDBB00E5CDB600BDA68D000000000097928F00CDCCCA00CDCC
      CA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCC
      CA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCCCA00CDCC
      CA00CDCCCA00CDCCCA0097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC36900FF990000FFC36900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C5AC9100DCBFA600E2CD
      BB00E7D0B900E2CDBB00DCBFA600B99C82000000000088848100E1DCD300E1DC
      D300E1DCD300E1DCD300E1DCD300E1DCD300E1DCD300E1DCD300E1DCD300E0D9
      D300E0D9D300E0D9D300E0D9D300E0D9D30091796800E0D9D30091796800E1DC
      D30091796800D1CBC70097928F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC36900FF990000FFC36900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C7B09900EACEB600E7D0
      B90083694C00BDA68D00DDC4B000B798800000000000C5C3C10097928F009792
      8F0097928F0097928F0097928F0097928F0097928F0097928F0097928F009792
      8F0097928F0097928F0097928F0097928F0097928F0097928F0097928F009792
      8F0097928F0097928F00C1BFBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC36900FF990000FFC36900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C9BAA900E5CDB600E7D0
      B900C5AC9100DDC4B000DDC4B000B99C82000000000000000000000000000000
      00000000000000000000000000000000000000000000B9AA9A00DDD6CC00D6D1
      C200D1CBC700D8CDC000B6AC9900A89D8F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC66D00FF9D0700FFC56D00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C9B7A200E5CD
      B600E9D2C100E8D9CA00EBD3C500BDA68D00C7AF9E0000000000000000000000
      000000000000000000000000000000000000A7988400D1CBC700D9D4C900D1CB
      C700D8CDC000D8CDC000D9D4C900B6A69600AFA4940000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFCB7700FFA61700FFCB7700D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2BA
      A000EEDDD100EBE4D200F5E9DD00D8C0B300B3957D0000000000000000000000
      0000000000000000000000000000A89D8F00C9BAA900DDD6CC00D9D4C900D8CD
      C000CFC9BB00CEC6B900E1DCD300CFC2AE00B1A08A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD08000FFAF2700FFD08000D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0CEC000DDC4
      B000EEDECE00F1E0D000F1E6D200F1E0D000C7AF9E00B3957D00000000000000
      000000000000C4B8AB00A2927D00C4B8AB00E1DCD300D6D1C200D8CDC000D6D1
      C200DBD4D900CFC9BB00D8CDC000BFAD9100CCC2B20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD68900FFB93700FFD58900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C7B09900EBD3
      C500EBD3C500EEDECE00EEDECE00EEDDD100E8D9CA00CFB8A800AB948000A893
      7E00AB948000B1A08A00D6CBBF00DDD6CC00D9D4C900D8CDC000CDCCCA00ECE5
      DD00D1C3AE00C7B09900C8BEB100BBAE97000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFDB9300FFC24700FFDB9300D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C7B09900F0D6
      C400F0DAC900EBD3C500EBD3C500EBD3C500E8D9CA00EEDECE00DDD6CC00D8CD
      C000D9D4C900E8D9CA00DDD6CC00D8CDC000D8CDC000CFC9BB00DDD6CC00D1C3
      AE00C1AD94000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFDF9800FFE19C00FFE19C00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D2C4B400D2C4
      B400D1C3AE00DDC4B000EBD3C500E3D2C300E3D2C300D9D4C900E2CDBB00A893
      7E00B69F8800D8CDC000D9D4C900D8CDC000D8CDC000D3CDBE00C6B6A5008278
      6600BBB3A8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D4860B00D7830000D7830000D7830000D4860B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E1DC
      D300CEC6B900D8CDC000E5CDB600E2CDBB00E5D1BE00E2CDBB00D8CDC0009882
      6A00C7B09900D8CDC000D8CDC000D8CDC000D8CDC000D8CDC000C8BEB100827A
      6D00948C7E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2CDBB00E2CDBB00E3D2C300E3D2C300D8CDC000D8CD
      C000D8CDC000D9D4C900E8D9CA00D6D1C200CCC2B200D8CDC000E1DCD300BBAE
      9700A2927D000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E2CDBB00E2CDBB00EBD3C500EEDECE00D9C5B200DCCFC100E2CD
      BB00D8CDC000E8D9CA00C4B8AB00C9BAA900D9D4C900CEC6B900B2A69500AA9C
      8800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2CDBB00EBD3C500D7BF9E00DCCFC100E1DCD300DDC4
      B000D9D4C900D2C4B4009D8C7200000000000000000000000000DCD8CB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8CDC0000000000000000000D8CD
      C000E5D1BE00C7B09900AB9A8500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E3DED600DCD7D00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000D9D
      0D0013A013001DA41D0019A3190019A3190019A319001DA41D0013A013000D9D
      0D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A89F9C007566610000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000D0CAE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002323AF004545B10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D4860B00D7830000D7830000D7830000D4860B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      000089F4AD00A3F6BF0099F5B80099F4B70099F5B800A3F6BF0089F4AD000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5AEAB00281008001C618D002497DC002497DC002497DC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D0CAE000C0BBB000808B1000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001716B1001E1DBD000504B2004545B100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFDF9800FFE19C00FFE19C00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      000084EFA70071EB9A004DE680004DE680004DE6800071EB9A0083EEA7000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000206A990090D3FA0080CBF7005BB7EE002497DC002497DC00206A
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D0CAE00100FC0004C4BD7006767DB001E1D
      B800000000000000000000000000000000000000000000000000000000000000
      0000000000001D1CB3005C5CD2006968DC003433CD000605B2004545B1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFDB9300FFC24700FFDB9300D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      00007EE9A2006BE5930045DE780045DE780045DE78006BE593007EE9A2000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000060B2E3008CC9EE00AFE1FF009BDBFF006AC1FF003399FF00178F
      E700206A99000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000D0CAE001211C1004D4DD9005E5DDE004140D9006160
      D8001D1CB3000000000000000000000000000000000000000000000000000000
      00001D1CB3006060D7003B3AD600302FD3006A69DE001A19BC002323AF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD68900FFB93700FFD58900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      000079E49D0065DF8E003ED771003ED771003ED7710065DF8E0079E49C000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009CCDEA0054AEE400F8FCFF007ED6FF0074DAFF0046ACFF003399
      FF00178FE700206A990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000D0CAE000F0EBF005958DD005F5EE0002625D6002322D7004040
      DE006362DA001D1CB30000000000000000000000000000000000000000002322
      B8006262DA003F3EDC002120D5004B4BDC005858D2001111AF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD08000FFAF2700FFD08000D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      000074DF98005FDA880037D06A0037D06A0037D06A005FDA880074DF98000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000078AD900B9E9FF006FD5FF006AD0FF0074DAFF0046AC
      FF003399FF00178FE700206A9900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000E0DB3006564DD004544DE002524DA002726DC002827
      DD004544E3006564DC001D1CB3000000000000000000000000002424BA006868
      E1004443E2002726DC004140DF006261D9001D1CB30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFCB7700FFA61700FFCB7700D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      000070DB94005CD6840033CC660033CC660033CC66005CD6840070DB94000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000339EDE0055C8EE0095FBFF006FD5FF006AD0FF0074DA
      FF0046ACFF003399FF00178FE700206A99000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001313B5006363DB004E4DE4002B2AE1002C2B
      E2002D2CE4005756EA005A59D4002827B100000000002424BA006D6CE6003B3A
      E6002C2BE2004645E4006463DC001D1CB3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC66D00FF9D0700FFC56D00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000D9D0D00009900000099000000990000009900000099000000990000039C
      060070DB93005CD6840033CC660033CC660033CC66005CD6840070DB9300039C
      06000099000000990000009900000099000000990000009900000D9D0D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000078AD90062D3F00095FBFF006FD5FF006AD0
      FF0074DAFF0052B8FF003399FF00178FE700206A990000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D1CB3006060DC005C5BEB00302F
      E7003130E9003231EA005F5EEF005655D4003D3CC4006F6FEA003F3EEB003130
      E9004241E900706FE5001817B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC36900FF990000FFC36900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000013A0130074E0980072DD960070DB940070DB930070DB930070DB930070DB
      93006EDA920047D1750033CC660033CC660033CC660047D175006EDA920070DB
      930070DB930070DB930070DB930070DB940071DC950074DF970013A013000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000078AD90062D3F00095FBFF006FD5
      FF006AD0FF0074DAFF0052B8FF003399FF00178FE700206A9900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001111AF005D5CDD00605F
      F0003A39EE003635EF003736F0006362F400706FF5004443F1003635EF004241
      EF00706FEA002524BA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC36900FF990000FFC36900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001DA41D0091E4AD0047D1750047D1750047D1750047D1750047D1750047D1
      750045D073003BCE6C003DCE6D0042D0710042D071003DCE6D0045D073004DD2
      790047D1750047D1750047D1750047D1750047D1750091E3AC001DA41D000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001590DA0062D3F00099FF
      FF0079DFFF0069CFFF0073D9FF0054BAFF003399FF001A90E900206A99000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001111AF005656
      D5007170F6003F3EF5003B3AF5003B3AF6003B3AF6003B3AF5004746F5007372
      EE002524BB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC36900FF990000FFC36900D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000019A3190085E0A30033CC660035CC67003FCF6F004BD2780054D47F0059D6
      83005AD884005BD985005CD986005CD986005CD986005BD985005BD884005AD7
      830058D682004FD37B0044D0730038CD690033CC660085E0A30019A319000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001590DA0062D3
      F00099FFFF0079DFFF0067CDFF0076DCFF0054BAFF003399FF002293F000206A
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002323
      AF004746D1007574FB003F3EFB00403FFB00403FFB004342FB007272F8003837
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC56C00FF9D0700FFC56D00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000019A3190088E1A50051D37C005FD7870062D7890063D98A0065DB8C0066DC
      8E0068DE8F0069DF900069DF900069DF910069DF910069DF900068DE8F0067DD
      8E0065DB8D0063D98B0062D8890061D7890051D37C0088E1A50019A319000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001590
      DA0062D3F00099FFFF0079DFFF0067CDFF0076DCFF0054BAFF003399FF002293
      F000206A99000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002827
      B1005B5AD8007A7AFE00504FFE005251FE005251FE005756FE008282FA002928
      BF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFC97300FFA41300FFC97400D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000019A31900A6E8BC006BDA90006BDA91006DDC920070DE950071E0960073E2
      980074E3990075E49A0076E59B0076E59B0076E59B0075E49A0075E3990073E2
      980072E1970070DF95006EDD93006CDB91006BDA9000A6E8BC0021A621000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001590DA0062D3F00099FFFF0079DFFF0067CDFF0076DCFF0054BAFF003399
      FF002293F000206A990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001111AF005E5E
      D8008080FE006564FE006B6AFE006F6EFE007170FE006B6AFE006F6EFE008787
      F4002626BB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFCD7A00FFAB1F00FFCD7B00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001DA41D00B4EBC60090E3AC0092E5AE0094E7AF0095E9B10097EAB20098EB
      B4008DEAAC0081E9A40082E9A40082EAA50082EAA40082E9A4008DEAAC0098EC
      B40097EAB30096E9B20094E7B00092E6AE0090E4AC00B4EBC60028A928000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001590DA0062D3F00099FFFF0079DFFF0067CDFF0076DCFF005AC0
      FF00369CFF002293F000206A9900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D1CB3007A7AE8008A8A
      FE007675FE00807FFE008786FE00A3A2FE00B0B0FE008E8DFE007F7EFE007E7E
      FE008E8EF4002726BB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD18200FFB32C00FFD28200D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000013A0130092E4AD0094E6AF0096E8B10098EAB3009AEBB5009BEDB6009CEE
      B800A9F1C10098EFB5008DEEAE008EEEAE008DEEAE0098EFB500A9F1C1009DEF
      B8009BEDB7009AECB50098EAB40096E8B20094E6B00092E4AD001DA41D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001590DA0062D3F00099FFFF0079DFFF0067CDFF0076DC
      FF005EC4FF00369CFF002293F000206A9900D2CECE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D1CB3007B7BE8008989FE008080
      FE008F8EFE009A9AFE00B6B5FE007070D8003534C000ABABF400A1A1FE008E8D
      FE008888FE008E8DF1002322B800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7830000FFD68A00FFBB3A00FFD68A00D7830000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000D9D0D00009900000099000000990000009900000099000000990000049D
      0700A3F2BD00ACF4C40098F2B60098F2B60098F2B600ACF4C400A3F2BE00049D
      07000099000000990000009900000099000000990000009900000D9D0D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001590DA0062D3F00099FFFF0079DFFF0067CD
      FF0073D9FF005EC4FF005C9CD8009A9A9A0075666100D2CECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001514B6007A7AE8008483FE008484FE009797
      FE00A7A7FE00C2C2FF007B7BDA002827B100000000002A29BB00B7B6F500B1B0
      FE009695FE008B8BFE008585EA002E2DB8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4860B00D783
      0000D7830000D98B1100FFDE9D00FFCE6A00FFDFA000D8870900D7830000D783
      0000D4860B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      0000A9F4C200B4F6CA00A2F5BE00A3F5BE00A2F5BE00B4F6CA00A9F4C2000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001590DA0062D3F00099FFFF0079DF
      FF0066CCFF0081C1D80099999900A4A1A100AFACAC0075666100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F0EB4008585F4008181FE008180FE009797FE00ACAB
      FE00C6C5FF00A5A5E9001D1CB3000000000000000000000000001F1EB800AEAE
      F000B4B4FE009695FE009190FE008585EA002E2DB80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CA964400E29A
      2500FDCF7400FFD78300FFDB8C00FFDC8E00FFDC8D00FFD78100FFD37900E094
      1A00CA9644000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      0000AEF6C600BCF9D000ACF8C500ADF8C600ACF8C500BCF9D100AEF6C6000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001590DA0062D3F00099FF
      FF008CCCD8009C9B9B00AEACAC00B2B1B100A9A9A9005F5FAC003D3DD6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000D0CAE002524D5008786FE009E9DFE009292FE00A8A8FE00C6C6
      FF00A8A7E9001D1CB30000000000000000000000000000000000000000001211
      B3009F9EE900B3B2FE008E8EFE008887FE007979E4001D1CB300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE8F
      2D00E4A43C00FFE5A900FFE7AC00FFE8AE00FFE7AD00FFE6AA00E6A63C00D08C
      2200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      0000B3F8CA00C4FAD600B6FACC00B6FACD00B6FACC00C4FAD600B3F8CA000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001590DA0074BB
      CF009D9D9D00D2CECE00DAD7D700ABABAB005F5FAC000000C6000000CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000D0CAE004645E000A5A4FE00B2B2FE00BDBDFF00ABAB
      EB001D1CB3000000000000000000000000000000000000000000000000000000
      00001D1CB3009B9BE900AFAEFE009393FE009796FE002828CD002323AF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D08C2200E6A94200FFEFC200FFF1C900FFEFC300EBB14500D28916000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      0000B8F9CE00CBFCDB00BFFCD300BFFCD300BFFCD300CBFCDB00B8FACE000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009999
      9900DAD9D900ECEAEA00AFAEAE005F5FAC00181BD4001011D0004C4CD8000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D0CAE005A5AE000BEBDFE00BDBDF5002B2A
      BB00000000000000000000000000000000000000000000000000000000000000
      0000000000001716B1007C7CDE00AEADFE006F6EF9001110BD004545B1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D08C2200E6AA4000FFF2C300F0C15A00D4860B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      0000BCFBD100D5FDE200CCFDDC00CCFDDD00CCFDDC00D5FDE200BCFBD1000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2CE
      CE00A3A3A300AFAFAF007777B1006066E600686FE8000808CD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D0CAE005857D6001A19B6000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001111AF003837CD001716BD004545B100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D4860B00E6AA3400D783000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      0000C0FBD400E4FEED00E2FEEB00E2FFEC00E2FEEB00E4FEED00C0FCD4000099
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2CECE006E6EAE00484ADD004046DF000F0FCE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000D0CAE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002323AF004545B10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D4860B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000D9D
      0D00009900000099000000990000009900000099000000990000009900000D9D
      0D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4CD8005C5CDB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFF8000010000000000000000
      FFFFFFFFFF8000010000000000000000FFFFFFFFFF8000010000000000000000
      FFFFFFFFFF8000010000000000000000FFFFFFFFFF8000010000000000000000
      FFFEFFFFFC8000010000000000000000FFFC7FFFF80000010000000000000000
      FFF83FFFF80000010000000000000000FFF01FFFF80000010000000000000000
      FFE00FFFF80000010000000000000000FFC007FFE00000010000000000000000
      FFC007FFC00000010000000000000000FFF83FFFC00000010000000000000000
      FFF83FFFC00000010000000000000000FFF83FFFE00000010000000000000000
      FFF83FFFC00000010000000000000000FFF83FFFC08000010000000000000000
      FFF83FFF808000010000000000000000FFF83FFF808000010000000000000000
      FFF83FFF80FF80FF0000000000000000FFF83FFFC07F007F0000000000000000
      FFF83FFFE07E007F0000000000000000FFF83FFFC038007F0000000000000000
      FFF83FFFC00000FF0000000000000000FFF83FFFC00007FF0000000000000000
      FFF83FFFC00007FF0000000000000000FFF83FFFE00007FF0000000000000000
      FFFFFFFFFC0007FF0000000000000000FFFFFFFFF8000FFF0000000000000000
      FFFFFFFFFC01DFFF0000000000000000FFFFFFFFFF61FFFF0000000000000000
      FFFFFFFFFFF3FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFE00FFFF3FFFFFFFFBFFE7FFFF83FFFFFE00FFFF03FFFFFFF1FFC3FFFF83FFF
      FFE00FFFF80FFFFFFE0FF81FFFF83FFFFFE00FFFF807FFFFFC07F01FFFF83FFF
      FFE00FFFF803FFFFF803E03FFFF83FFFFFE00FFFFC01FFFFFC01C07FFFF83FFF
      FFE00FFFFC00FFFFFE0080FFFFF83FFFF000001FFE007FFFFF0001FFFFF83FFF
      F000001FFF003FFFFF8003FFFFF83FFFF000001FFF801FFFFFC007FFFFF83FFF
      F000001FFFC00FFFFFE00FFFFFF83FFFF000001FFFE007FFFFE00FFFFFF83FFF
      F000001FFFF003FFFFC007FFFFF83FFFF000001FFFF801FFFF8003FFFFF83FFF
      F000001FFFFC007FFF0001FFFFF83FFFF000001FFFFE003FFE0080FFFFC007FF
      FFE00FFFFFFF003FFC01C07FFFC007FFFFE00FFFFFFF801FF803E03FFFE00FFF
      FFE00FFFFFFFC01FFC07F01FFFF01FFFFFE00FFFFFFFE01FFE0FF81FFFF83FFF
      FFE00FFFFFFFE03FFF1FFC3FFFFC7FFFFFE00FFFFFFFF07FFFBFFE7FFFFEFFFF
      FFE00FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ImageList4: TImageList
    Left = 384
    Top = 8
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF641028FF641028FF6410
      28FF641028FF641028FFD6BFC6FFFFFFFFFF641028FF641028FFD6BFC6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFB8919CFF8E5162FF6410
      28FF782F44FFB8919CFFECE1E4FFFFFFFFFF641028FF641028FFD6BFC6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFB8919CFF6410
      28FF8E5162FFFFFFFFFFFFFFFFFFFFFFFFFF641028FF641028FFD6BFC6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFB8919CFF6410
      28FF8E5162FFFFFFFFFFFFFFFFFFFFFFFFFF641028FF641028FFB8919CFFD6BF
      C6FFD6BFC6FFD6BFC6FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFB8919CFF6410
      28FF8E5162FFFFFFFFFFFFFFFFFFFFFFFFFF641028FF641028FF641028FF6410
      28FF641028FF641028FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFB8919CFF6410
      28FF8E5162FFFFFFFFFFFFFFFFFFFFFFFFFF641028FF641028FFA2707EFFB891
      9CFFB8919CFFB8919CFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFB8919CFF6410
      28FF8E5162FFFFFFFFFFFFFFFFFFFFFFFFFF641028FF641028FFD6BFC6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF8E5162FF782F44FF6410
      28FF6E2036FF8E5162FFE2D2D7FFFFFFFFFF641028FF641028FF641028FF6410
      28FF641028FF641028FFD6BFC6FFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF8E5162FF8E5162FF8E51
      62FF8E5162FF8E5162FFE2D2D7FFFFFFFFFF8E5162FF8E5162FF8E5162FF8E51
      62FF8E5162FF8E5162FFE2D2D7FFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end

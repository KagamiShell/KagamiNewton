object SetupVarsForm: TSetupVarsForm
  Left = 250
  Top = 79
  Width = 756
  Height = 629
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = #1055#1088#1086#1092#1080#1083#1100' '#1085#1072#1089#1090#1088#1086#1077#1082
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object TreeView: TTreeView
    Left = 0
    Top = 0
    Width = 200
    Height = 591
    Align = alLeft
    AutoExpand = True
    Ctl3D = True
    HideSelection = False
    HotTrack = True
    Indent = 19
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 0
    OnChange = TreeViewChange
    OnCollapsing = TreeViewCollapsing
    OnEditing = TreeViewEditing
  end
  object PanelFace1: TPanel
    Left = 200
    Top = 0
    Width = 540
    Height = 591
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Bevel2: TBevel
      Left = 0
      Top = 546
      Width = 540
      Height = 1
      Align = alBottom
      Shape = bsBottomLine
      Style = bsRaised
    end
    object PageControl: TPageControl
      Left = 0
      Top = 0
      Width = 540
      Height = 546
      ActivePage = TabSheet45
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 0
      TabStop = False
      object TabSheet10: TTabSheet
        Tag = 1
        Caption = #1054#1073#1097#1080#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
        ImageIndex = 9
        object Panel11: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label41: TLabel
            Left = 8
            Top = 160
            Width = 228
            Height = 15
            Caption = #1044#1077#1081#1089#1090#1074#1080#1077' '#1087#1088#1080' '#1074#1099#1082#1083#1102#1095#1077#1085#1080#1080' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072': '
          end
          object GroupBox15: TGroupBox
            Left = 8
            Top = 11
            Width = 513
            Height = 97
            Caption = ' '#1060#1072#1081#1083#1086#1074#1099#1081' '#1089#1077#1088#1074#1077#1088' '
            TabOrder = 0
            object Label72: TLabel
              Left = 26
              Top = 40
              Width = 40
              Height = 15
              Caption = 'Label72'
            end
            object Label194: TLabel
              Left = 26
              Top = 65
              Width = 175
              Height = 15
              Caption = #1058#1072#1081#1084#1072#1091#1090' '#1086#1078#1080#1076#1072#1085#1080#1103' ('#1074' '#1089#1077#1082#1091#1085#1076#1072#1093'):'
            end
            object CheckBox162: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1054#1078#1080#1076#1072#1090#1100' '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080' '#1092#1072#1081#1083#1086#1074#1086#1075#1086' '#1089#1077#1088#1074#1077#1088#1072' '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077':'
              TabOrder = 0
              OnClick = CheckBox162Click
            end
            object Edit85: TEdit
              Left = 208
              Top = 61
              Width = 41
              Height = 23
              MaxLength = 3
              TabOrder = 1
            end
          end
          object CheckBox7: TCheckBox
            Left = 8
            Top = 124
            Width = 450
            Height = 17
            Caption = 
              #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1090#1086#1083#1100#1082#1086' '#1086#1076#1080#1085' '#1087#1088#1086#1094#1077#1089#1089#1086#1088' '#1076#1083#1103' '#1079#1072#1087#1091#1089#1082#1072' '#1087#1086#1090#1086#1082#1086#1074' '#1087#1088#1086#1094#1077#1089#1089#1072' ' +
              #1096#1077#1083#1083#1072
            TabOrder = 1
          end
          object ComboBox4: TComboBox
            Left = 6
            Top = 180
            Width = 451
            Height = 23
            Style = csDropDownList
            ItemHeight = 15
            TabOrder = 2
            Items.Strings = (
              #1042#1099#1082#1083#1102#1095#1080#1090#1100' '#1082#1086#1084#1087#1100#1102#1090#1077#1088
              #1057#1087#1103#1097#1080#1081' '#1088#1077#1078#1080#1084
              #1046#1076#1091#1097#1080#1081' '#1088#1077#1078#1080#1084)
          end
        end
      end
      object TabSheet44: TTabSheet
        Tag = 38
        Caption = #1040#1074#1072#1088#1080#1081#1085#1086#1077' '#1086#1090#1082#1083#1102#1095#1077#1085#1080#1077
        ImageIndex = 1
        object Panel47: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label42: TLabel
            Left = 8
            Top = 8
            Width = 513
            Height = 41
            AutoSize = False
            Caption = 
              #1053#1072' '#1101#1090#1086#1081' '#1089#1090#1088#1072#1085#1080#1094#1077' '#1085#1072#1089#1090#1088#1072#1080#1074#1072#1077#1090#1089#1103' '#1072#1074#1072#1088#1080#1081#1085#1086#1077' ('#1073#1099#1089#1090#1088#1086#1077') '#1080#1083#1080' '#1074#1088#1077#1084#1077#1085#1085#1086#1077 +
              ' '#1086#1090#1082#1083#1102#1095#1077#1085#1080#1077' '#1086#1073#1086#1083#1086#1095#1082#1080
            WordWrap = True
          end
          object Label43: TLabel
            Left = 8
            Top = 48
            Width = 419
            Height = 15
            Caption = 
              #1047#1072#1074#1077#1088#1096#1072#1090#1100' '#1089#1077#1072#1085#1089' '#1087#1088#1080' '#1087#1088#1086#1089#1090#1086#1077' '#1073#1086#1083#1077#1077' N-'#1084#1080#1085#1091#1090' '#1087#1088#1080' '#1074#1088#1077#1084#1077#1085#1085#1086#1084' '#1086#1090#1082#1083#1102#1095#1077#1085 +
              #1080#1080':'
          end
          object Label44: TLabel
            Left = 8
            Top = 80
            Width = 240
            Height = 15
            Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1087#1086#1089#1086#1073#1099' '#1072#1082#1090#1080#1074#1072#1094#1080#1080' '#1086#1090#1082#1083#1102#1095#1077#1085#1080#1103':'
          end
          object Label45: TLabel
            Left = 32
            Top = 128
            Width = 119
            Height = 15
            Caption = #1050#1086#1084#1073#1080#1085#1072#1094#1080#1103' '#1082#1083#1072#1074#1080#1096':'
          end
          object Label46: TLabel
            Left = 235
            Top = 125
            Width = 11
            Height = 20
            Caption = '+'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label47: TLabel
            Left = 323
            Top = 125
            Width = 11
            Height = 20
            Caption = '+'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 8
            Top = 72
            Width = 513
            Height = 3
            Shape = bsTopLine
          end
          object Edit16: TEdit
            Left = 439
            Top = 44
            Width = 74
            Height = 23
            MaxLength = 4
            TabOrder = 0
          end
          object CheckBox46: TCheckBox
            Left = 8
            Top = 104
            Width = 450
            Height = 17
            Caption = #1063#1077#1088#1077#1079' '#1082#1083#1072#1074#1080#1072#1090#1091#1088#1091' '#1087#1086' '#1085#1072#1078#1072#1090#1080#1080' '#1082#1086#1084#1073#1080#1085#1072#1094#1080#1080' '#1082#1083#1072#1074#1080#1096':'
            TabOrder = 1
            OnClick = CheckBox46Click
          end
          object ComboBox5: TComboBox
            Left = 159
            Top = 124
            Width = 65
            Height = 23
            Style = csDropDownList
            ItemHeight = 15
            ItemIndex = 0
            TabOrder = 2
            Text = 'CTRL'
            Items.Strings = (
              'CTRL')
          end
          object ComboBox9: TComboBox
            Left = 255
            Top = 124
            Width = 65
            Height = 23
            Style = csDropDownList
            ItemHeight = 15
            ItemIndex = 0
            TabOrder = 3
            Text = 'ALT'
            Items.Strings = (
              'ALT')
          end
          object ComboBox12: TComboBox
            Left = 343
            Top = 124
            Width = 65
            Height = 23
            Style = csDropDownList
            ItemHeight = 15
            ItemIndex = 0
            TabOrder = 4
            Text = 'P'
            Items.Strings = (
              'P')
          end
          object Panel48: TPanel
            Left = 32
            Top = 152
            Width = 425
            Height = 145
            BevelOuter = bvNone
            TabOrder = 5
            object RadioButton1: TRadioButton
              Left = 8
              Top = 8
              Width = 400
              Height = 17
              Caption = #1042#1074#1086#1076' '#1092#1080#1082#1089#1080#1088#1086#1074#1072#1085#1085#1086#1075#1086' '#1087#1072#1088#1086#1083#1103':'
              TabOrder = 0
              OnClick = RadioButton1Click
            end
            object RadioButton2: TRadioButton
              Left = 8
              Top = 88
              Width = 400
              Height = 17
              Caption = #1042#1074#1086#1076' '#1087#1072#1088#1086#1083#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' Windows:'
              Enabled = False
              TabOrder = 1
            end
            object Edit36: TEdit
              Left = 32
              Top = 110
              Width = 137
              Height = 23
              Enabled = False
              MaxLength = 250
              TabOrder = 2
              Text = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088
            end
            object Panel49: TPanel
              Left = 24
              Top = 30
              Width = 401
              Height = 53
              BevelOuter = bvNone
              Enabled = False
              TabOrder = 3
              object Label48: TLabel
                Left = 8
                Top = 8
                Width = 45
                Height = 15
                Caption = #1055#1072#1088#1086#1083#1100':'
              end
              object Label51: TLabel
                Left = 8
                Top = 32
                Width = 62
                Height = 15
                Caption = #1055#1086#1074#1090#1086#1088#1080#1090#1100':'
              end
              object Edit23: TEdit
                Left = 77
                Top = 4
                Width = 120
                Height = 23
                MaxLength = 250
                PasswordChar = '*'
                TabOrder = 0
              end
              object Edit26: TEdit
                Left = 77
                Top = 28
                Width = 120
                Height = 23
                MaxLength = 250
                PasswordChar = '*'
                TabOrder = 1
              end
              object CheckBox47: TCheckBox
                Left = 203
                Top = 18
                Width = 161
                Height = 17
                Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100' '#1101#1090#1086#1090' '#1087#1072#1088#1086#1083#1100
                TabOrder = 2
                OnClick = CheckBox47Click
              end
              object Edit37: TEdit
                Left = 204
                Top = 2
                Width = 121
                Height = 23
                Enabled = False
                TabOrder = 3
                Text = 'md5_hidden'
                Visible = False
              end
            end
          end
          object CheckBox56: TCheckBox
            Left = 8
            Top = 296
            Width = 450
            Height = 17
            Caption = #1057' '#1087#1086#1084#1086#1097#1100#1102' USB '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072
            TabOrder = 6
            OnClick = CheckBox56Click
          end
          object Memo2: TMemo
            Left = 32
            Top = 320
            Width = 401
            Height = 57
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            MaxLength = 4000
            ParentFont = False
            ScrollBars = ssVertical
            TabOrder = 7
            WordWrap = False
          end
          object Button4: TButton
            Left = 32
            Top = 379
            Width = 401
            Height = 21
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100' USB '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072' '#1074' '#1089#1087#1080#1089#1086#1082
            TabOrder = 8
            OnClick = Button4Click
          end
        end
      end
      object TabSheet26: TTabSheet
        Caption = #1048#1085#1090#1077#1088#1092#1077#1081#1089
        ImageIndex = 4
        object Panel29: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelOuter = bvNone
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1087#1086#1076#1088#1072#1079#1076#1077#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet1: TTabSheet
        Tag = 2
        Caption = #1048#1085#1090#1077#1088#1092#1077#1081#1089': '#1044#1077#1089#1082#1090#1086#1087
        ImageIndex = 34
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox7: TGroupBox
            Left = 8
            Top = 8
            Width = 513
            Height = 344
            Caption = ' '#1056#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083' '
            TabOrder = 0
            object Label1: TLabel
              Left = 8
              Top = 24
              Width = 37
              Height = 15
              Caption = #1057#1093#1077#1084#1072':'
            end
            object Label3: TLabel
              Left = 8
              Top = 114
              Width = 138
              Height = 15
              Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1086#1085#1085#1099#1081' '#1073#1083#1086#1082':'
            end
            object Label134: TLabel
              Left = 8
              Top = 254
              Width = 98
              Height = 15
              Caption = #1057#1090#1072#1090#1091#1089#1085#1072#1103' '#1089#1090#1088#1086#1082#1072':'
            end
            object Label150: TLabel
              Left = 8
              Top = 314
              Width = 261
              Height = 15
              Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1086#1090#1082#1088#1099#1074#1072#1090#1100' '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077' '#1079#1072#1082#1083#1072#1076#1082#1091':'
            end
            object Memo1: TMemo
              Left = 8
              Top = 133
              Width = 377
              Height = 100
              MaxLength = 4000
              ScrollBars = ssVertical
              TabOrder = 0
            end
            object Button19: TButton
              Left = 395
              Top = 133
              Width = 100
              Height = 21
              Caption = #1048#1079' '#1092#1072#1081#1083#1072'...'
              TabOrder = 1
              OnClick = Button19Click
            end
            object Button20: TButton
              Left = 395
              Top = 159
              Width = 100
              Height = 21
              Caption = #1054#1095#1080#1089#1090#1080#1090#1100
              TabOrder = 2
              OnClick = Button20Click
            end
            object Edit49: TEdit
              Left = 144
              Top = 249
              Width = 353
              Height = 23
              MaxLength = 250
              TabOrder = 3
            end
            object CheckBox8: TCheckBox
              Left = 8
              Top = 285
              Width = 425
              Height = 17
              Caption = #1047#1072#1090#1077#1084#1085#1103#1090#1100' '#1088#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083' '#1082#1086#1075#1076#1072' '#1072#1082#1090#1080#1074#1085#1086' '#1086#1082#1085#1086' '#1089' '#1103#1088#1083#1099#1082#1072#1084#1080
              TabOrder = 4
            end
            object CheckBox65: TCheckBox
              Left = 8
              Top = 83
              Width = 425
              Height = 17
              Caption = 
                #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1091#1074#1077#1076#1086#1084#1083#1077#1085#1080#1103' '#1086' '#1074#1086#1079#1084#1086#1078#1085#1099#1093' '#1086#1096#1080#1073#1082#1072#1093' '#1089#1093#1077#1084' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1089#1090#1086#1083 +
                #1072
              TabOrder = 5
            end
            object ComboBox13: TComboBox
              Left = 64
              Top = 19
              Width = 433
              Height = 23
              Style = csDropDownList
              DropDownCount = 10
              ItemHeight = 15
              TabOrder = 6
              OnChange = ComboBox13Change
              Items.Strings = (
                #1041#1077#1079' '#1089#1093#1077#1084
                #1057#1074#1086#1103' HTML-'#1089#1093#1077#1084#1072
                'HTML-'#1089#1093#1077#1084#1072' 1'
                'HTML-'#1089#1093#1077#1084#1072' 2'
                'HTML-'#1089#1093#1077#1084#1072' 3'
                'HTML-'#1089#1093#1077#1084#1072' 4'
                'Plugin-'#1089#1093#1077#1084#1072' 1')
            end
            object Edit38: TEdit
              Left = 64
              Top = 48
              Width = 433
              Height = 23
              MaxLength = 250
              TabOrder = 7
            end
            object Edit98: TEdit
              Left = 272
              Top = 310
              Width = 225
              Height = 23
              MaxLength = 250
              TabOrder = 8
            end
          end
          object GroupBox2: TGroupBox
            Left = 8
            Top = 363
            Width = 505
            Height = 128
            Caption = ' '#1057#1080#1089#1090#1077#1084#1085#1099#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1099' '
            TabOrder = 1
            object Label12: TLabel
              Left = 8
              Top = 23
              Width = 160
              Height = 15
              Caption = #1042#1080#1076#1077#1086#1088#1077#1078#1080#1084' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102':'
            end
            object Label108: TLabel
              Left = 420
              Top = 51
              Width = 13
              Height = 15
              Caption = #1043#1094
            end
            object Label127: TLabel
              Left = 8
              Top = 51
              Width = 48
              Height = 15
              Caption = #1064#1080#1088#1080#1085#1072':'
            end
            object Label128: TLabel
              Left = 112
              Top = 51
              Width = 43
              Height = 15
              Caption = #1042#1099#1089#1086#1090#1072':'
            end
            object Label129: TLabel
              Left = 216
              Top = 51
              Width = 35
              Height = 15
              Caption = #1062#1074#1077#1090#1072':'
            end
            object Label130: TLabel
              Left = 286
              Top = 51
              Width = 19
              Height = 15
              Caption = #1073#1080#1090
            end
            object Label142: TLabel
              Left = 330
              Top = 51
              Width = 46
              Height = 15
              Caption = #1063#1072#1089#1090#1086#1090#1072':'
            end
            object Edit33: TEdit
              Left = 382
              Top = 44
              Width = 33
              Height = 23
              MaxLength = 3
              TabOrder = 3
            end
            object CheckBox27: TCheckBox
              Left = 8
              Top = 80
              Width = 425
              Height = 17
              Caption = #1042#1086#1089#1089#1090#1072#1085#1072#1074#1083#1080#1074#1072#1090#1100' '#1074#1080#1076#1077#1086#1088#1077#1078#1080#1084' '#1087#1088#1080' '#1079#1072#1087#1091#1089#1082#1077' '#1086#1073#1086#1083#1086#1095#1082#1080
              TabOrder = 4
            end
            object CheckBox127: TCheckBox
              Left = 8
              Top = 100
              Width = 425
              Height = 17
              Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1086#1084#1087#1086#1079#1080#1094#1080#1102' DWM Windows Vista'
              TabOrder = 5
            end
            object Edit94: TEdit
              Left = 56
              Top = 44
              Width = 41
              Height = 23
              MaxLength = 4
              TabOrder = 0
            end
            object Edit95: TEdit
              Left = 159
              Top = 44
              Width = 41
              Height = 23
              MaxLength = 4
              TabOrder = 1
            end
            object Edit96: TEdit
              Left = 256
              Top = 44
              Width = 25
              Height = 23
              MaxLength = 2
              TabOrder = 2
            end
          end
        end
      end
      object TabSheet3: TTabSheet
        Tag = 3
        Caption = #1048#1085#1090#1077#1088#1092#1077#1081#1089': '#1042#1080#1076
        ImageIndex = 2
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox3: TGroupBox
            Left = 8
            Top = 8
            Width = 513
            Height = 137
            Caption = ' '#1055#1072#1085#1077#1083#1100' '#1079#1072#1076#1072#1095' / '#1090#1088#1077#1081' '
            TabOrder = 0
            object Label121: TLabel
              Left = 8
              Top = 23
              Width = 113
              Height = 15
              Caption = #1057#1093#1077#1084#1072' '#1087#1072#1085#1077#1083#1080' '#1079#1072#1076#1072#1095':'
            end
            object Label2: TLabel
              Left = 8
              Top = 52
              Width = 158
              Height = 15
              Caption = #1062#1074#1077#1090' '#1087#1072#1085#1077#1083#1080' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102':'
            end
            object Label5: TLabel
              Left = 8
              Top = 81
              Width = 278
              Height = 15
              Caption = #1043#1088#1091#1087#1087#1080#1088#1086#1074#1072#1090#1100' '#1086#1082#1085#1072' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1081' '#1085#1072' '#1087#1072#1085#1077#1083#1080' '#1079#1072#1076#1072#1095': '
            end
            object Label119: TLabel
              Left = 326
              Top = 81
              Width = 27
              Height = 15
              Caption = #1086#1082#1086#1085
            end
            object Label181: TLabel
              Left = 8
              Top = 106
              Width = 236
              Height = 15
              Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1080#1082#1086#1085#1086#1082' '#1074' '#1090#1088#1077#1077': '
            end
            object ComboBox10: TComboBox
              Left = 171
              Top = 19
              Width = 326
              Height = 23
              Style = csDropDownList
              ItemHeight = 15
              TabOrder = 0
              Items.Strings = (
                'The Vista'
                'The Vista 2'
                'Windows Classic'
                'WinXP'
                'WinXP 2')
            end
            object Panel2: TPanel
              Left = 171
              Top = 46
              Width = 24
              Height = 24
              BevelOuter = bvLowered
              TabOrder = 1
              OnClick = Panel2Click
            end
            object Edit43: TEdit
              Left = 288
              Top = 77
              Width = 30
              Height = 23
              MaxLength = 2
              TabOrder = 2
            end
            object Edit75: TEdit
              Left = 288
              Top = 102
              Width = 30
              Height = 23
              MaxLength = 2
              TabOrder = 3
            end
          end
          object GroupBox6: TGroupBox
            Left = 8
            Top = 155
            Width = 513
            Height = 350
            Caption = ' '#1054#1082#1085#1086' '#1089' '#1103#1088#1083#1099#1082#1072#1084#1080' '
            TabOrder = 1
            object Label131: TLabel
              Left = 8
              Top = 24
              Width = 265
              Height = 15
              Caption = #1047#1072#1082#1088#1099#1074#1072#1090#1100' '#1086#1082#1085#1086' '#1089' '#1103#1088#1083#1099#1082#1072#1084#1080' '#1087#1088#1080' '#1087#1088#1086#1089#1090#1086#1077' '#1073#1086#1083#1077#1077
            end
            object Label132: TLabel
              Left = 316
              Top = 24
              Width = 63
              Height = 15
              Caption = #1084#1080#1085' (0-'#1085#1077#1090')'
            end
            object Label172: TLabel
              Left = 32
              Top = 248
              Width = 156
              Height = 15
              Caption = #1056#1072#1089#1089#1090#1086#1103#1085#1080#1077' '#1087#1086' '#1075#1086#1088#1080#1079#1086#1085#1090#1072#1083#1080':'
            end
            object Label173: TLabel
              Left = 32
              Top = 272
              Width = 143
              Height = 15
              Caption = #1056#1072#1089#1089#1090#1086#1103#1085#1080#1077' '#1087#1086' '#1074#1077#1088#1090#1080#1082#1072#1083#1080':'
            end
            object Label9: TLabel
              Left = 8
              Top = 198
              Width = 164
              Height = 15
              Caption = #1069#1092#1092#1077#1082#1090' '#1087#1088#1080' '#1082#1083#1080#1082#1077' '#1085#1072' '#1103#1088#1083#1099#1082#1077':'
            end
            object Label100: TLabel
              Left = 32
              Top = 322
              Width = 225
              Height = 15
              Caption = #1042#1077#1088#1090#1080#1082#1072#1083#1100#1085#1099#1081' '#1088#1072#1079#1084#1077#1088' '#1080#1082#1086#1085#1086#1082'/'#1082#1072#1088#1090#1080#1085#1086#1082':'
            end
            object Label76: TLabel
              Left = 32
              Top = 298
              Width = 238
              Height = 15
              Caption = #1043#1086#1088#1080#1079#1086#1085#1090#1072#1083#1100#1085#1099#1081' '#1088#1072#1079#1084#1077#1088' '#1080#1082#1086#1085#1086#1082'/'#1082#1072#1088#1090#1080#1085#1086#1082':'
            end
            object Label114: TLabel
              Left = 354
              Top = 248
              Width = 51
              Height = 15
              Caption = #1084#1072#1082#1089'. 300'
            end
            object Label115: TLabel
              Left = 354
              Top = 272
              Width = 51
              Height = 15
              Caption = #1084#1072#1082#1089'. 250'
            end
            object Label125: TLabel
              Left = 354
              Top = 298
              Width = 51
              Height = 15
              Caption = #1084#1072#1082#1089'. 256'
            end
            object Label126: TLabel
              Left = 354
              Top = 322
              Width = 51
              Height = 15
              Caption = #1084#1072#1082#1089'. 192'
            end
            object Edit3: TEdit
              Left = 281
              Top = 19
              Width = 28
              Height = 23
              MaxLength = 3
              TabOrder = 0
            end
            object CheckBox40: TCheckBox
              Left = 8
              Top = 90
              Width = 209
              Height = 17
              Caption = #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1087#1091#1089#1090#1099#1077' '#1103#1088#1083#1099#1082#1080
              TabOrder = 2
            end
            object CheckBox9: TCheckBox
              Left = 8
              Top = 134
              Width = 425
              Height = 17
              Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1103#1088#1083#1099#1082#1086#1074' '#1089#1083#1077#1074#1072' '#1085#1072#1087#1088#1072#1074#1086
              TabOrder = 3
            end
            object CheckBox126: TCheckBox
              Left = 8
              Top = 154
              Width = 425
              Height = 17
              Caption = #1055#1086#1076#1089#1074#1077#1090#1082#1072' '#1103#1088#1083#1099#1082#1086#1074' '#1087#1088#1080' '#1085#1072#1074#1077#1076#1077#1085#1080#1080' '#1084#1099#1096#1100#1102
              TabOrder = 4
            end
            object CheckBox155: TCheckBox
              Left = 8
              Top = 220
              Width = 441
              Height = 17
              Caption = 
                #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1089#1080#1089#1090#1077#1084#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1088#1072#1089#1089#1090#1086#1103#1085#1080#1103' '#1084#1077#1078#1076#1091' '#1103#1088#1083#1099#1082#1072#1084#1080'/'#1088#1072#1079#1084#1077#1088 +
                #1072
              TabOrder = 6
              OnClick = CheckBox155Click
            end
            object Edit70: TEdit
              Left = 280
              Top = 243
              Width = 49
              Height = 23
              MaxLength = 3
              TabOrder = 7
            end
            object Edit71: TEdit
              Left = 280
              Top = 267
              Width = 49
              Height = 23
              MaxLength = 3
              TabOrder = 8
            end
            object ComboBox2: TComboBox
              Left = 184
              Top = 194
              Width = 313
              Height = 23
              Style = csDropDownList
              ItemHeight = 15
              TabOrder = 5
              Items.Strings = (
                #1085#1077#1090
                #1069#1092#1092#1077#1082#1090'1'
                #1069#1092#1092#1077#1082#1090'2')
            end
            object CheckBox44: TCheckBox
              Left = 8
              Top = 70
              Width = 425
              Height = 17
              Caption = #1042#1099#1089#1086#1082#1086#1077' '#1082#1072#1095#1077#1089#1090#1074#1086' '#1092#1086#1085#1086#1074#1086#1075#1086' '#1074#1080#1076#1077#1086' ('#1090#1086#1083#1100#1082#1086' '#1076#1083#1103' '#1084#1086#1097#1085#1099#1093' '#1087#1088#1086#1094#1077#1089#1089#1086#1088#1086#1074'!)'
              TabOrder = 1
            end
            object Edit91: TEdit
              Left = 280
              Top = 317
              Width = 49
              Height = 23
              MaxLength = 3
              TabOrder = 10
            end
            object Edit92: TEdit
              Left = 280
              Top = 293
              Width = 49
              Height = 23
              MaxLength = 3
              TabOrder = 9
            end
            object CheckBox101: TCheckBox
              Left = 8
              Top = 174
              Width = 425
              Height = 17
              Caption = #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1085#1072#1079#1074#1072#1085#1080#1103' '#1103#1088#1083#1099#1082#1086#1074
              TabOrder = 11
            end
            object CheckBox102: TCheckBox
              Left = 8
              Top = 50
              Width = 457
              Height = 17
              Caption = 
                #1048#1079#1085#1072#1095#1072#1083#1100#1085#1086' '#1086#1082#1085#1086' '#1089' '#1103#1088#1083#1099#1082#1072#1084#1080' '#1088#1072#1079#1074#1077#1088#1085#1091#1090#1086' '#1085#1072' '#1074#1077#1089#1100' '#1101#1082#1088#1072#1085' ('#1084#1072#1082#1089#1080#1084#1080#1079#1080#1088#1086 +
                #1074#1072#1085#1086')'
              TabOrder = 12
            end
            object CheckBox103: TCheckBox
              Left = 8
              Top = 114
              Width = 209
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1090#1072#1082#1078#1077' '#1087#1091#1090#1100' '#1082' '#1080#1082#1086#1085#1082#1077
              TabOrder = 13
            end
          end
        end
      end
      object TabSheet4: TTabSheet
        Tag = 4
        Caption = #1048#1085#1090#1077#1088#1092#1077#1081#1089': '#1052#1077#1085#1102
        ImageIndex = 3
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox12: TGroupBox
            Left = 8
            Top = 227
            Width = 505
            Height = 264
            Caption = ' '#1052#1077#1085#1102' CTRL+ALT+... '
            TabOrder = 0
            object Label10: TLabel
              Left = 8
              Top = 40
              Width = 330
              Height = 13
              Caption = #1044#1083#1103' '#1072#1082#1090#1080#1074#1072#1094#1080#1080' '#1101#1090#1086#1075#1086' '#1087#1091#1085#1082#1090#1072' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1072' '#1087#1077#1088#1077#1079#1072#1075#1088#1091#1079#1082#1072' '#1084#1072#1096#1080#1085#1099'!'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label11: TLabel
              Left = 8
              Top = 56
              Width = 430
              Height = 13
              Caption = 
                #1054#1087#1094#1080#1103' '#1085#1077' '#1073#1091#1076#1077#1090' '#1088#1072#1073#1086#1090#1072#1090#1100' '#1087#1088#1080' '#1085#1072#1083#1080#1095#1080#1080' '#1076#1088#1091#1075#1086#1081' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1087#1077#1088#1077#1093#1074#1072#1090#1072' C' +
                'TRL+ALT+DEL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object CheckBox67: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1052#1077#1085#1102' '#1087#1086' CTRL+ALT+DEL ('#1090#1086#1083#1100#1082#1086' Win2000/XP/2003 x86)'
              TabOrder = 0
            end
            object CheckBox68: TCheckBox
              Left = 8
              Top = 114
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1044#1080#1089#1087#1077#1090#1095#1077#1088' '#1079#1072#1076#1072#1095#187
              TabOrder = 1
            end
            object CheckBox69: TCheckBox
              Left = 8
              Top = 134
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1057#1085#1103#1090#1100' '#1074#1089#1077' '#1079#1072#1076#1072#1095#1080#187
              TabOrder = 2
            end
            object CheckBox71: TCheckBox
              Left = 8
              Top = 158
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' "'#1055#1077#1088#1077#1079#1072#1075#1088#1091#1079#1080#1090#1100' '#1084#1072#1096#1080#1085#1091'"'
              TabOrder = 3
            end
            object CheckBox72: TCheckBox
              Left = 8
              Top = 178
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' "'#1042#1099#1082#1083#1102#1095#1080#1090#1100' '#1084#1072#1096#1080#1085#1091'"'
              TabOrder = 4
            end
            object CheckBox73: TCheckBox
              Left = 8
              Top = 218
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' "'#1054#1090#1082#1083#1102#1095#1080#1090#1100' '#1084#1086#1085#1080#1090#1086#1088' '#1085#1072' '#1074#1088#1077#1084#1103'"'
              TabOrder = 5
            end
            object CheckBox10: TCheckBox
              Left = 8
              Top = 198
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' "'#1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1089#1077#1072#1085#1089' (LogOff)"'
              TabOrder = 6
            end
            object CheckBox16: TCheckBox
              Left = 153
              Top = 82
              Width = 125
              Height = 17
              Caption = 'CTRL+ALT+PGDN'
              TabOrder = 7
            end
            object CheckBox136: TCheckBox
              Left = 8
              Top = 82
              Width = 125
              Height = 17
              Caption = 'CTRL+ALT+END'
              TabOrder = 8
            end
            object CheckBox137: TCheckBox
              Left = 298
              Top = 82
              Width = 125
              Height = 17
              Caption = 'CTRL+ALT+INS'
              TabOrder = 9
            end
          end
          object GroupBox1: TGroupBox
            Left = 8
            Top = 8
            Width = 513
            Height = 193
            Caption = ' '#1052#1077#1085#1102' "'#1055#1059#1057#1050'" '
            TabOrder = 1
            object CheckBox11: TCheckBox
              Left = 8
              Top = 39
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1042#1099#1093#1086#1076' '#1080#1079' '#1089#1080#1089#1090#1077#1084#1099#187
              TabOrder = 0
            end
            object CheckBox12: TCheckBox
              Left = 8
              Top = 59
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1055#1077#1088#1077#1079#1072#1075#1088#1091#1079#1080#1090#1100' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#187
              TabOrder = 1
            end
            object CheckBox13: TCheckBox
              Left = 8
              Top = 79
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1042#1099#1082#1083#1102#1095#1080#1090#1100' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#187
              TabOrder = 2
            end
            object CheckBox43: TCheckBox
              Left = 8
              Top = 103
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1055#1088#1086#1074#1086#1076#1085#1080#1082#187' '
              TabOrder = 3
            end
            object CheckBox62: TCheckBox
              Left = 8
              Top = 123
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1054#1090#1082#1083#1102#1095#1080#1090#1100' '#1084#1086#1085#1080#1090#1086#1088' '#1085#1072' '#1074#1088#1077#1084#1103#187
              TabOrder = 4
            end
            object CheckBox164: TCheckBox
              Left = 8
              Top = 143
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1046#1091#1088#1085#1072#1083' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072#187
              TabOrder = 5
            end
            object CheckBox83: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1086#1090#1082#1088#1099#1074#1072#1090#1100' '#1084#1077#1085#1102' '#1089' '#1087#1086#1084#1086#1097#1100#1102' '#1082#1083#1072#1074#1080#1096#1080' Windows'
              TabOrder = 6
            end
            object CheckBox2: TCheckBox
              Left = 8
              Top = 163
              Width = 425
              Height = 17
              Caption = #1055#1091#1085#1082#1090' '#171#1055#1086#1079#1074#1072#1090#1100' '#1091#1095#1080#1090#1077#1083#1103#187
              TabOrder = 7
            end
          end
        end
      end
      object TabSheet21: TTabSheet
        Tag = 5
        Caption = #1048#1085#1090#1077#1088#1092#1077#1081#1089': '#1059#1090#1080#1083#1080#1090#1099
        ImageIndex = 6
        OnShow = TabSheet21Show
        object Panel25: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label105: TLabel
            Left = 8
            Top = 16
            Width = 448
            Height = 15
            Caption = 
              #1057#1087#1080#1089#1086#1082' '#1091#1090#1080#1083#1080#1090', '#1076#1086#1089#1090#1091#1087#1085#1099#1093' '#1095#1077#1088#1077#1079' '#1084#1077#1085#1102' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1080' '#1087#1072#1085#1077#1083#1100' '#1073#1099#1089#1090#1088#1086 +
              #1075#1086' '#1079#1072#1087#1091#1089#1082#1072':'
          end
          object Label106: TLabel
            Left = 8
            Top = 451
            Width = 55
            Height = 15
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
          end
          object Label107: TLabel
            Left = 8
            Top = 483
            Width = 29
            Height = 15
            Caption = #1055#1091#1090#1100':'
          end
          object ListView12: TListView
            Left = 8
            Top = 36
            Width = 329
            Height = 405
            Checkboxes = True
            Columns = <
              item
                Caption = #1053#1072#1079#1074#1072#1085#1080#1077
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end
              item
                Caption = #1055#1091#1090#1100
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end>
            GridLines = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView12SelectItem
          end
          object Edit30: TEdit
            Left = 80
            Top = 447
            Width = 441
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit30Change
          end
          object Edit31: TEdit
            Left = 80
            Top = 479
            Width = 417
            Height = 23
            MaxLength = 100
            TabOrder = 2
            OnChange = Edit31Change
          end
          object Button17: TButton
            Left = 500
            Top = 479
            Width = 21
            Height = 21
            Caption = '...'
            TabOrder = 3
            OnClick = Button17Click
          end
        end
      end
      object TabSheet22: TTabSheet
        Tag = 6
        Caption = #1047#1072#1087#1091#1089#1082' '#1103#1088#1083#1099#1082#1086#1074
        ImageIndex = 20
        object Panel26: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox8: TGroupBox
            Left = 8
            Top = 122
            Width = 513
            Height = 375
            Caption = ' '#1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '
            TabOrder = 0
            object Label101: TLabel
              Left = 8
              Top = 46
              Width = 167
              Height = 15
              Caption = #1061#1088#1072#1085#1080#1090#1100' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091' ('#1084#1077#1089#1103#1094#1077#1074'):'
            end
            object Label7: TLabel
              Left = 8
              Top = 106
              Width = 186
              Height = 15
              Caption = #1053#1077' '#1074#1082#1083#1102#1095#1072#1090#1100' '#1074' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091' '#1092#1072#1081#1083#1099':'
            end
            object CheckBox23: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1042#1077#1089#1090#1080' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091' '#1079#1072#1087#1091#1089#1082#1072' '#1087#1088#1086#1075#1088#1072#1084#1084' ('#1076#1083#1103' '#1089#1077#1088#1074#1077#1088#1072')'
              TabOrder = 0
            end
            object ComboBox8: TComboBox
              Left = 191
              Top = 41
              Width = 42
              Height = 23
              Style = csDropDownList
              ItemHeight = 15
              TabOrder = 1
              Items.Strings = (
                '1'
                '2'
                '3'
                '4'
                '5'
                '6')
            end
            object CheckBox85: TCheckBox
              Left = 8
              Top = 69
              Width = 425
              Height = 17
              Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1074' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091' '#1087#1086#1087#1091#1083#1103#1088#1085#1086#1089#1090#1100' '#1089#1072#1081#1090#1086#1074
              TabOrder = 2
            end
            object Edit32: TEdit
              Left = 7
              Top = 125
              Width = 242
              Height = 23
              MaxLength = 200
              TabOrder = 3
            end
          end
          object GroupBox11: TGroupBox
            Left = 8
            Top = 8
            Width = 513
            Height = 105
            Caption = ' '#1041#1083#1086#1082#1080#1088#1086#1074#1082#1072' '
            TabOrder = 1
            object CheckBox17: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1090#1086#1083#1100#1082#1086' '#1086#1076#1085#1086#1081' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
              TabOrder = 0
            end
            object CheckBox163: TCheckBox
              Left = 8
              Top = 39
              Width = 425
              Height = 17
              Caption = #1041#1083#1086#1082#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1103#1088#1083#1099#1082#1086#1074' '#1077#1089#1083#1080' '#1085#1077#1090' '#1089#1074#1103#1079#1080' '#1089' '#1089#1077#1088#1074#1077#1088#1086#1084
              TabOrder = 1
            end
            object CheckBox159: TCheckBox
              Left = 8
              Top = 59
              Width = 425
              Height = 17
              Caption = #1041#1083#1086#1082#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1091#1090#1080#1083#1080#1090' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1077#1089#1083#1080' '#1085#1077#1090' '#1089#1074#1103#1079#1080' '#1089' '#1089#1077#1088#1074#1077#1088#1086#1084
              TabOrder = 2
            end
            object CheckBox95: TCheckBox
              Left = 8
              Top = 79
              Width = 425
              Height = 17
              Caption = 
                #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1103#1088#1083#1099#1082#1086#1074' '#1087#1088#1080' '#1079#1072#1075#1088#1091#1079#1082#1077' '#1074' '#1088#1077#1078#1080#1084#1077' '#171#1041#1077#1079#1086#1087#1072#1089#1085#1099#1081' '#1088#1077#1078#1080#1084 +
                #187
              TabOrder = 3
            end
          end
        end
      end
      object TabSheet35: TTabSheet
        Tag = 8
        Caption = #1041#1083#1086#1082#1080#1088#1086#1074#1082#1072
        ImageIndex = 34
        object Panel37: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox32: TGroupBox
            Left = 8
            Top = 12
            Width = 513
            Height = 168
            Caption = ' '#1054#1082#1085#1086' '#1073#1083#1086#1082#1080#1088#1086#1074#1082#1080' / '#1093#1088#1072#1085#1080#1090#1077#1083#1103' '#1101#1082#1088#1072#1085#1072' '
            TabOrder = 0
            object Label146: TLabel
              Left = 8
              Top = 22
              Width = 135
              Height = 15
              Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' '#1080#1083#1080' '#1092#1072#1081#1083#1091':'
            end
            object Label147: TLabel
              Left = 8
              Top = 43
              Width = 46
              Height = 15
              Caption = 'Label147'
            end
            object Button24: TButton
              Left = 8
              Top = 68
              Width = 185
              Height = 25
              Caption = #1042#1099#1073#1088#1072#1090#1100' '#1086#1076#1080#1085#1086#1095#1085#1099#1081' '#1092#1072#1081#1083'...'
              TabOrder = 0
              OnClick = Button24Click
            end
            object Button25: TButton
              Left = 8
              Top = 98
              Width = 185
              Height = 25
              Caption = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1087#1082#1091'...'
              TabOrder = 1
              OnClick = Button25Click
            end
            object Button26: TButton
              Left = 8
              Top = 128
              Width = 185
              Height = 25
              Caption = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
              TabOrder = 2
              OnClick = Button26Click
            end
          end
          object GroupBox33: TGroupBox
            Left = 8
            Top = 191
            Width = 513
            Height = 70
            Caption = ' '#1041#1083#1086#1082#1080#1088#1086#1074#1082#1072' '
            TabOrder = 1
            object CheckBox145: TCheckBox
              Left = 8
              Top = 21
              Width = 425
              Height = 17
              Caption = 
                #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1101#1082#1088#1072#1085' '#1073#1083#1086#1082#1080#1088#1086#1074#1082#1080' '#1087#1088#1080' '#1073#1083#1086#1082#1080#1088#1086#1074#1072#1085#1080#1080' '#1095#1077#1088#1077#1079' API '#1080#1083#1080' '#1089#1077#1088#1074#1077 +
                #1088
              TabOrder = 0
            end
            object CheckBox96: TCheckBox
              Left = 8
              Top = 41
              Width = 425
              Height = 17
              Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1103#1088#1083#1099#1082#1086#1074' '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077' ('#1076#1083#1103' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' '#1089' API)'
              TabOrder = 1
              OnClick = CheckBox96Click
            end
          end
          object GroupBox35: TGroupBox
            Left = 8
            Top = 273
            Width = 513
            Height = 109
            Caption = ' '#1055#1088#1086#1089#1090#1086#1081' '#1084#1072#1096#1080#1085#1099' '
            TabOrder = 2
            object Label112: TLabel
              Left = 8
              Top = 53
              Width = 258
              Height = 15
              Caption = #1042#1099#1082#1083#1102#1095#1072#1090#1100' '#1087#1080#1090#1072#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' '#1087#1088#1080' '#1087#1088#1086#1089#1090#1086#1077':'
            end
            object Label113: TLabel
              Left = 315
              Top = 53
              Width = 63
              Height = 15
              Caption = #1084#1080#1085' (0-'#1085#1077#1090')'
            end
            object Label144: TLabel
              Left = 8
              Top = 25
              Width = 265
              Height = 15
              Caption = #1042#1082#1083#1102#1095#1072#1090#1100' '#1093#1088#1072#1085#1080#1090#1077#1083#1100' '#1101#1082#1088#1072#1085#1072' '#1087#1088#1080' '#1087#1088#1086#1089#1090#1086#1077' '#1073#1086#1083#1077#1077':'
            end
            object Label145: TLabel
              Left = 315
              Top = 25
              Width = 63
              Height = 15
              Caption = #1084#1080#1085' (0-'#1085#1077#1090')'
            end
            object CheckBox1: TCheckBox
              Left = 8
              Top = 81
              Width = 425
              Height = 17
              Caption = 
                #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1079#1072#1074#1077#1088#1096#1077#1085#1080#1077' '#1089#1077#1072#1085#1089#1072' (LogOff) '#1074#1084#1077#1089#1090#1086' '#1086#1090#1082#1083#1102#1095#1077#1085#1080#1103' '#1087#1080#1090#1072#1085#1080 +
                #1103
              TabOrder = 0
            end
            object Edit35: TEdit
              Left = 280
              Top = 48
              Width = 28
              Height = 23
              MaxLength = 3
              TabOrder = 1
            end
            object Edit60: TEdit
              Left = 280
              Top = 20
              Width = 28
              Height = 23
              MaxLength = 3
              TabOrder = 2
            end
          end
          object GroupBox34: TGroupBox
            Left = 8
            Top = 394
            Width = 513
            Height = 104
            Caption = ' '#1042#1088#1077#1084#1077#1085#1085#1099#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' '
            TabOrder = 3
            object Label64: TLabel
              Left = 8
              Top = 51
              Width = 188
              Height = 15
              Caption = #1048#1085#1090#1077#1088#1074#1072#1083#1099' '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1086#1081' '#1088#1072#1073#1086#1090#1099':'
            end
            object Label65: TLabel
              Left = 8
              Top = 76
              Width = 143
              Height = 15
              Caption = #1044#1077#1081#1089#1090#1074#1080#1077' '#1074#1085#1077' '#1080#1085#1090#1077#1088#1074#1072#1083#1086#1074':'
            end
            object CheckBox75: TCheckBox
              Left = 8
              Top = 24
              Width = 425
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1092#1091#1085#1082#1094#1080#1102' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' '#1088#1072#1073#1086#1090#1099' '#1087#1086' '#1074#1088#1077#1084#1077#1085#1080
              TabOrder = 0
              OnClick = CheckBox75Click
            end
            object Edit68: TEdit
              Left = 198
              Top = 47
              Width = 217
              Height = 23
              MaxLength = 250
              TabOrder = 1
            end
            object ComboBox1: TComboBox
              Left = 198
              Top = 72
              Width = 217
              Height = 23
              Style = csDropDownList
              ItemHeight = 15
              TabOrder = 2
              Items.Strings = (
                #1047#1072#1074#1077#1088#1096#1077#1085#1080#1077' '#1089#1077#1072#1085#1089#1072' (LogOff)'
                #1042#1099#1082#1083#1102#1095#1077#1085#1080#1077' '#1087#1080#1090#1072#1085#1080#1103' '#1084#1072#1096#1080#1085#1099)
            end
          end
        end
      end
      object TabSheet36: TTabSheet
        Tag = 10
        Caption = #1054#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1077
        ImageIndex = 35
        object Panel38: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object CheckBox153: TCheckBox
            Left = 8
            Top = 13
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1086#1090#1095#1077#1090' '#1086#1073' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1080' '#1087#1088#1080#1085#1090#1077#1088#1072' '#1076#1083#1103' '#1089#1077#1088#1074#1077#1088#1072
            TabOrder = 0
          end
        end
      end
      object TabSheet42: TTabSheet
        Tag = 11
        Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1092#1072#1081#1083#1072#1084#1080
        ImageIndex = 41
        object Panel27: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox22: TGroupBox
            Left = 8
            Top = 9
            Width = 513
            Height = 112
            Caption = ' '#1055#1072#1087#1082#1072' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '
            TabOrder = 0
            object Label16: TLabel
              Left = 238
              Top = 23
              Width = 47
              Height = 15
              Caption = 'C:\TEMP'
            end
            object Label79: TLabel
              Left = 8
              Top = 48
              Width = 93
              Height = 15
              Caption = #1057#1086#1093#1088#1072#1085#1103#1090#1100' '#1087#1072#1087#1082#1080
            end
            object Label80: TLabel
              Left = 172
              Top = 48
              Width = 26
              Height = 15
              Caption = #1076#1085#1077#1081
            end
            object Label87: TLabel
              Left = 7
              Top = 80
              Width = 82
              Height = 15
              Caption = #1060#1086#1088#1084#1072#1090' '#1087#1072#1087#1082#1080':'
            end
            object CheckBox19: TCheckBox
              Left = 8
              Top = 21
              Width = 220
              Height = 17
              Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' ('#1088#1077#1082#1086#1084#1077#1085#1076'. '#1089#1077#1090#1077#1074#1086#1081'):'
              TabOrder = 0
              OnClick = CheckBox19Click
            end
            object ComboBox6: TComboBox
              Left = 118
              Top = 43
              Width = 49
              Height = 23
              Style = csDropDownList
              DropDownCount = 15
              ItemHeight = 15
              TabOrder = 1
              Items.Strings = (
                '0'
                '1'
                '2'
                '3'
                '4'
                '5'
                '6'
                '7'
                '8'
                '9'
                '10'
                '11'
                '12'
                '13'
                '14'
                '15'
                '16'
                '17'
                '18'
                '19'
                '20'
                '21'
                '22'
                '23'
                '24'
                '25'
                '26'
                '27'
                '28'
                '29'
                '30')
            end
            object Edit21: TEdit
              Left = 118
              Top = 75
              Width = 379
              Height = 23
              MaxLength = 250
              TabOrder = 2
            end
          end
          object GroupBox14: TGroupBox
            Left = 8
            Top = 133
            Width = 513
            Height = 372
            Caption = ' '#1056#1077#1089#1091#1088#1089#1099' '
            TabOrder = 1
            object Label91: TLabel
              Left = 246
              Top = 41
              Width = 47
              Height = 15
              Caption = 'C:\TEMP'
            end
            object Label67: TLabel
              Left = 246
              Top = 81
              Width = 47
              Height = 15
              Caption = 'C:\TEMP'
            end
            object Label15: TLabel
              Left = 246
              Top = 121
              Width = 47
              Height = 15
              Caption = 'C:\TEMP'
            end
            object CheckBox51: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' Flash-'#1076#1080#1089#1082' ('#1073#1077#1079#1086#1087#1072#1089#1085#1086' '#1086#1090' '#1074#1080#1088#1091#1089#1086#1074'!)'
              TabOrder = 0
              OnClick = CheckBox51Click
            end
            object CheckBox52: TCheckBox
              Left = 8
              Top = 39
              Width = 235
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1089#1077#1090#1077#1074#1086#1081' Flash-'#1076#1080#1089#1082':'
              TabOrder = 1
              OnClick = CheckBox52Click
            end
            object CheckBox32: TCheckBox
              Left = 8
              Top = 59
              Width = 425
              Height = 17
              Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1076#1080#1089#1082#1077#1090#1091' ('#1073#1077#1079#1086#1087#1072#1089#1085#1086' '#1086#1090' '#1074#1080#1088#1091#1089#1086#1074'!)'
              TabOrder = 2
              OnClick = CheckBox32Click
            end
            object CheckBox37: TCheckBox
              Left = 8
              Top = 79
              Width = 235
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1089#1077#1090#1077#1074#1091#1102' '#1076#1080#1089#1082#1077#1090#1091':'
              TabOrder = 3
              OnClick = CheckBox37Click
            end
            object CheckBox33: TCheckBox
              Left = 8
              Top = 99
              Width = 425
              Height = 17
              Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' CD-ROM ('#1073#1077#1079#1086#1087#1072#1089#1085#1086' '#1086#1090' '#1074#1080#1088#1091#1089#1086#1074'!)'
              TabOrder = 4
              OnClick = CheckBox33Click
            end
            object CheckBox49: TCheckBox
              Left = 8
              Top = 119
              Width = 235
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1089#1077#1090#1077#1074#1086#1081' CD-ROM:'
              TabOrder = 5
              OnClick = CheckBox49Click
            end
            object CheckBox141: TCheckBox
              Left = 8
              Top = 149
              Width = 425
              Height = 17
              Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1089' '#1089#1077#1088#1074#1077#1088#1072' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1080' '#1088#1072#1073#1086#1090#1099' '#1089' Flash'
              TabOrder = 6
            end
            object CheckBox156: TCheckBox
              Left = 8
              Top = 169
              Width = 457
              Height = 17
              Caption = 
                #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1089' '#1089#1077#1088#1074#1077#1088#1072' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1080' '#1087#1088#1086#1089#1084#1086#1090#1088#1072' DVD-'#1092#1080#1083#1100#1084#1086#1074' '#1089' ' +
                #1076#1080#1089#1082#1086#1074
              TabOrder = 7
            end
          end
        end
      end
      object TabSheet27: TTabSheet
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100
        ImageIndex = 9
        object Panel33: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelOuter = bvNone
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1087#1086#1076#1088#1072#1079#1076#1077#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet5: TTabSheet
        Tag = 12
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100': '#1057#1080#1089#1090#1077#1084#1072
        ImageIndex = 4
        OnShow = TabSheet5Show
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label19: TLabel
            Left = 8
            Top = 16
            Width = 114
            Height = 15
            Caption = #1057#1080#1089#1090#1077#1084#1085#1099#1077' '#1079#1072#1087#1088#1077#1090#1099':'
          end
          object CheckListBox1: TCheckListBox
            Left = 8
            Top = 34
            Width = 505
            Height = 463
            ItemHeight = 16
            Items.Strings = (
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1044#1080#1089#1087#1077#1090#1095#1077#1088' '#1047#1072#1076#1072#1095' Windows'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1085#1086#1087#1082#1091' "'#1057#1084#1077#1085#1072' '#1087#1072#1088#1086#1083#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103'"'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1085#1086#1087#1082#1091' "'#1041#1083#1086#1082#1080#1088#1086#1074#1082#1072' '#1088#1072#1073#1086#1095#1077#1081' '#1089#1090#1072#1085#1094#1080#1080'"'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1085#1086#1087#1082#1091' "'#1042#1099#1093#1086#1076' '#1080#1079' '#1089#1080#1089#1090#1077#1084#1099'"'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1085#1086#1087#1082#1091' "'#1047#1072#1074#1077#1088#1096#1077#1085#1080#1077' '#1088#1072#1073#1086#1090#1099'"'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1088#1077#1076#1072#1082#1090#1086#1088' '#1088#1077#1077#1089#1090#1088#1072' Windows'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1085#1086#1087#1082#1091' "Switch User" (Vista)'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1087#1072#1085#1077#1083#1100' '#1091#1087#1088#1072#1074#1083#1077#1085#1080#1103
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1084#1077#1085#1102' "'#1060#1072#1081#1083'" '#1087#1088#1086#1074#1086#1076#1085#1080#1082#1072
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1086#1073#1097#1077#1075#1086' '#1089#1077#1090#1077#1074#1086#1075#1086' '#1076#1086#1089#1090#1091#1087#1072
              #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1089#1086#1076#1077#1088#1078#1080#1084#1086#1077' '#1089#1077#1090#1080
              #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1089#1086#1076#1077#1088#1078#1080#1084#1086#1077' '#1088#1072#1073#1086#1095#1077#1081' '#1075#1088#1091#1087#1087#1099
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1089#1077#1090#1080
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' IE'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1086#1085#1090#1077#1082#1089#1090#1085#1086#1077' '#1084#1077#1085#1102' IE'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#39'Favorites'#39' '#1074' IE'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#39'Help'#39' '#1074' IE'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1072#1085#1077#1083#1077#1081' '#1074' IE'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1090#1091#1083'-'#1073#1072#1088#1086#1074' '#1074' IE'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1087#1088#1086#1075#1088#1072#1084#1084' '#1074' IE/Explorer'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1083#1086#1082#1072#1083#1100#1085#1099#1077'/'#1089#1077#1090#1077#1074#1099#1077' '#1087#1091#1090#1080' '#1074' IE/Explorer'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1072#1074#1090#1086#1079#1072#1087#1091#1089#1082' '#1076#1080#1089#1082#1086#1074' ('#1085#1077' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103')'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1086#1085#1090#1077#1082#1089#1090#1085#1086#1077' '#1084#1077#1085#1102' '#1074' '#1076#1080#1072#1083#1086#1075#1086#1074#1099#1093' '#1086#1082#1085#1072#1093
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1087#1088#1080#1085#1090#1077#1088#1086#1074
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1087#1088#1080#1085#1090#1077#1088#1086#1074
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080#1081' '#1089#1077#1090#1077#1074#1086#1081' '#1087#1086#1080#1089#1082' '#1087#1072#1087#1086#1082'/'#1087#1088#1080#1085#1090#1077#1088#1086#1074
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077'/'#1086#1090#1082#1083#1102#1095#1077#1085#1080#1077' '#1089#1077#1090#1077#1074#1099#1093' '#1076#1080#1089#1082#1086#1074
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' Windows Update'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1087#1072#1085#1077#1083#1100' '#1087#1072#1087#1086#1082' '#1074' '#1076#1080#1072#1083#1086#1075#1086#1074#1099#1093' '#1086#1082#1085#1072#1093' Open/Save'
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1091#1076#1072#1083#1077#1085#1085#1086#1075#1086' '#1076#1086#1089#1090#1091#1087#1072' (Dial-up)')
            Style = lbOwnerDrawFixed
            TabOrder = 0
          end
        end
      end
      object TabSheet13: TTabSheet
        Tag = 13
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100': '#1060#1072#1081#1083#1099
        ImageIndex = 11
        object Panel20: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label61: TLabel
            Left = 8
            Top = 14
            Width = 265
            Height = 15
            Caption = #1056#1072#1079#1088#1077#1096#1077#1085#1085#1099#1077' '#1090#1080#1087#1099' '#1076#1083#1103' '#1079#1072#1087#1091#1089#1082#1072' '#1074' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1103#1093':'
          end
          object Label32: TLabel
            Left = 7
            Top = 67
            Width = 147
            Height = 15
            Caption = #1047#1072#1087#1088#1077#1097#1077#1085#1085#1099#1077' '#1087#1088#1086#1090#1086#1082#1086#1083#1099':'
          end
          object Label143: TLabel
            Left = 8
            Top = 200
            Width = 420
            Height = 15
            Caption = 
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077' '#1076#1080#1072#1083#1086#1075#1086#1074' '#1088#1072#1073#1086#1090#1099' '#1089' '#1092#1072#1081#1083#1072#1084#1080' '#1074' '#1101#1090#1080#1093' '#1087#1088#1080#1083#1086#1078#1077 +
              #1085#1080#1103#1093':'
          end
          object Edit10: TEdit
            Left = 8
            Top = 30
            Width = 513
            Height = 23
            MaxLength = 4000
            TabOrder = 0
          end
          object CheckBox34: TCheckBox
            Left = 8
            Top = 154
            Width = 450
            Height = 17
            Caption = #1054#1073#1077#1079#1086#1087#1072#1089#1080#1090#1100' '#1089#1080#1089#1090#1077#1084#1085#1099#1077' '#1076#1080#1072#1083#1086#1075#1080' '#1088#1072#1073#1086#1090#1099' '#1089' '#1092#1072#1081#1083#1072#1084#1080
            TabOrder = 1
          end
          object CheckBox123: TCheckBox
            Left = 8
            Top = 94
            Width = 450
            Height = 17
            Caption = 
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1079#1072#1087#1088#1077#1097#1077#1085#1085#1099#1093' '#1092#1072#1081#1083#1086#1074' '#1080' '#1087#1088#1086#1090#1086#1082#1086#1083#1086#1074' '#1080#1079' '#1089#1090#1086#1088#1086#1085#1085#1080#1093' '#1087#1088 +
              #1086#1075#1088#1072#1084#1084
            TabOrder = 2
          end
          object CheckBox128: TCheckBox
            Left = 8
            Top = 134
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077'/'#1087#1077#1088#1077#1085#1086#1089' '#1087#1072#1087#1086#1082' '#1080#1079' '#1089#1090#1086#1088#1086#1085#1085#1080#1093' '#1087#1088#1086#1075#1088#1072#1084#1084
            TabOrder = 3
          end
          object Edit59: TEdit
            Left = 177
            Top = 62
            Width = 344
            Height = 23
            MaxLength = 240
            TabOrder = 4
          end
          object CheckBox38: TCheckBox
            Left = 8
            Top = 174
            Width = 450
            Height = 17
            Caption = 
              #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1082#1085#1086#1087#1082#1091' "'#1057#1086#1079#1076#1072#1090#1100' '#1087#1072#1087#1082#1091'" '#1074' '#1089#1080#1089#1090#1077#1084#1085#1099#1093' '#1076#1080#1072#1083#1086#1075#1072#1093' '#1088#1072#1073#1086#1090#1099' '#1089' '#1092 +
              #1072#1081#1083#1072#1084#1080
            TabOrder = 5
          end
          object CheckBox74: TCheckBox
            Left = 8
            Top = 114
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1083#1102#1073#1099#1093' '#1092#1072#1081#1083#1086#1074' '#1080#1079' '#1103#1088#1083#1099#1082#1086#1074'-'#1089#1089#1099#1083#1086#1082' '#1085#1072' '#1087#1072#1087#1082#1080
            TabOrder = 6
          end
          object Edit97: TEdit
            Left = 8
            Top = 216
            Width = 513
            Height = 23
            MaxLength = 250
            TabOrder = 7
          end
        end
      end
      object TabSheet6: TTabSheet
        Tag = 14
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100': '#1044#1080#1089#1082#1080
        ImageIndex = 5
        OnShow = TabSheet6Show
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label20: TLabel
            Left = 8
            Top = 10
            Width = 393
            Height = 15
            Caption = 
              #1047#1072#1087#1088#1077#1090#1080#1090#1100'/'#1089#1082#1088#1099#1090#1100' '#1076#1086#1089#1090#1091#1087' '#1082' '#1076#1080#1089#1082#1072#1084' '#1074' '#171#1055#1088#1086#1074#1086#1076#1085#1080#1082#187' '#1080' '#1076#1080#1072#1083#1086#1075#1086#1074#1099#1093' '#1086#1082#1085#1072 +
              #1093':'
          end
          object Label22: TLabel
            Left = 8
            Top = 422
            Width = 353
            Height = 13
            Caption = #1053#1072#1089#1090#1086#1103#1090#1077#1083#1100#1085#1086' '#1088#1077#1082#1086#1084#1077#1085#1076#1091#1077#1090#1089#1103' '#1088#1072#1079#1088#1077#1096#1080#1090#1100' '#1076#1080#1089#1082', '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1084#1099#1081' Flash !'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GroupBox4: TGroupBox
            Left = 8
            Top = 30
            Width = 129
            Height = 380
            Caption = ' '#1047#1072#1087#1088#1077#1090#1080#1090#1100' '
            TabOrder = 0
            object CheckListBox2: TCheckListBox
              Left = 8
              Top = 20
              Width = 97
              Height = 292
              ItemHeight = 16
              Items.Strings = (
                'A:'
                'B:'
                'C:'
                'D:'
                'E:'
                'F:'
                'G:'
                'H:'
                'I:'
                'J:'
                'K:'
                'L:'
                'M:'
                'N:'
                'O:'
                'P:'
                'Q:'
                'R:'
                'S:'
                'T:'
                'U:'
                'V:'
                'W:'
                'X:'
                'Y:'
                'Z:')
              Style = lbOwnerDrawFixed
              TabOrder = 0
            end
            object Button5: TButton
              Left = 8
              Top = 322
              Width = 97
              Height = 20
              Caption = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077
              TabOrder = 1
              OnClick = Button5Click
            end
            object Button6: TButton
              Left = 8
              Top = 346
              Width = 97
              Height = 20
              Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1074#1089#1077
              TabOrder = 2
              OnClick = Button6Click
            end
          end
          object GroupBox5: TGroupBox
            Left = 384
            Top = 30
            Width = 129
            Height = 380
            Caption = ' '#1057#1082#1088#1099#1090#1100' '
            TabOrder = 1
            object CheckListBox3: TCheckListBox
              Left = 8
              Top = 20
              Width = 97
              Height = 292
              ItemHeight = 16
              Items.Strings = (
                'A:'
                'B:'
                'C:'
                'D:'
                'E:'
                'F:'
                'G:'
                'H:'
                'I:'
                'J:'
                'K:'
                'L:'
                'M:'
                'N:'
                'O:'
                'P:'
                'Q:'
                'R:'
                'S:'
                'T:'
                'U:'
                'V:'
                'W:'
                'X:'
                'Y:'
                'Z:')
              Style = lbOwnerDrawFixed
              TabOrder = 0
            end
            object Button7: TButton
              Left = 8
              Top = 322
              Width = 97
              Height = 20
              Caption = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077
              TabOrder = 1
              OnClick = Button7Click
            end
            object Button8: TButton
              Left = 8
              Top = 346
              Width = 97
              Height = 20
              Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1074#1089#1077
              TabOrder = 2
              OnClick = Button8Click
            end
          end
        end
      end
      object TabSheet7: TTabSheet
        Tag = 15
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100': '#1055#1088#1086#1075#1088#1072#1084#1084#1099
        ImageIndex = 6
        OnShow = TabSheet7Show
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label23: TLabel
            Left = 8
            Top = 16
            Width = 146
            Height = 15
            Caption = #1047#1072#1087#1088#1077#1090' '#1079#1072#1087#1091#1089#1082#1072' '#1087#1088#1086#1075#1088#1072#1084#1084':'
          end
          object Label30: TLabel
            Left = 8
            Top = 376
            Width = 56
            Height = 15
            Caption = 'EXE-'#1092#1072#1081#1083':'
          end
          object Label50: TLabel
            Left = 288
            Top = 16
            Width = 165
            Height = 15
            Caption = #1056#1072#1079#1088#1077#1096#1077#1085#1085#1099#1077' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' (*):'
          end
          object Label53: TLabel
            Left = 288
            Top = 376
            Width = 56
            Height = 15
            Caption = 'EXE-'#1092#1072#1081#1083':'
          end
          object Label54: TLabel
            Left = 8
            Top = 416
            Width = 398
            Height = 15
            Caption = 
              '(*) '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1099#1081' '#1089#1087#1080#1089#1086#1082' '#1076#1083#1103' '#1079#1072#1087#1088#1077#1090#1072' '#1079#1072#1087#1091#1089#1082#1072' '#1080#1079' '#1089#1090#1086#1088#1086#1085#1085#1080#1093' '#1087#1088#1080#1083#1086#1078#1077#1085 +
              #1080#1081
          end
          object Label29: TLabel
            Left = 8
            Top = 440
            Width = 236
            Height = 15
            Caption = #1042' '#1089#1087#1080#1089#1082#1072#1093' '#1084#1086#1078#1085#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1084#1072#1089#1082#1080' * '#1080' ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object ListView1: TListView
            Left = 8
            Top = 40
            Width = 225
            Height = 320
            Checkboxes = True
            Columns = <
              item
                Caption = 'EXE'
                MaxWidth = 130
                MinWidth = 130
                Width = 130
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView1SelectItem
          end
          object Edit6: TEdit
            Left = 67
            Top = 372
            Width = 166
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit6Change
          end
          object ListView7: TListView
            Left = 288
            Top = 40
            Width = 225
            Height = 320
            Checkboxes = True
            Columns = <
              item
                Caption = 'EXE'
                MaxWidth = 130
                MinWidth = 130
                Width = 130
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 2
            ViewStyle = vsReport
            OnSelectItem = ListView7SelectItem
          end
          object Edit11: TEdit
            Left = 352
            Top = 372
            Width = 161
            Height = 23
            MaxLength = 100
            TabOrder = 3
            OnChange = Edit11Change
          end
        end
      end
      object TabSheet9: TTabSheet
        Tag = 16
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100': '#1054#1082#1085#1072
        ImageIndex = 8
        OnShow = TabSheet9Show
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label31: TLabel
            Left = 8
            Top = 16
            Width = 365
            Height = 15
            Caption = 'C'#1087#1080#1089#1086#1082' '#1086#1082#1086#1085', '#1082#1086#1090#1086#1088#1099#1077' '#1073#1091#1076#1091#1090' '#1079#1072#1082#1088#1099#1074#1072#1090#1100#1089#1103' '#1074' '#1088#1077#1078#1080#1084#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103':'
          end
          object Label33: TLabel
            Left = 8
            Top = 298
            Width = 64
            Height = 15
            Caption = #1050#1083#1072#1089#1089' '#1086#1082#1085#1072':'
          end
          object Label34: TLabel
            Left = 8
            Top = 322
            Width = 61
            Height = 15
            Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082':'
          end
          object ListView3: TListView
            Left = 8
            Top = 34
            Width = 433
            Height = 250
            Checkboxes = True
            Columns = <
              item
                Caption = #1050#1083#1072#1089#1089' '#1086#1082#1085#1072
                MaxWidth = 180
                MinWidth = 180
                Width = 180
              end
              item
                Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082' '#1086#1082#1085#1072
                MaxWidth = 215
                MinWidth = 215
                Width = 215
              end>
            GridLines = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView3SelectItem
          end
          object Edit7: TEdit
            Left = 95
            Top = 294
            Width = 282
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit7Change
          end
          object Edit8: TEdit
            Left = 95
            Top = 318
            Width = 426
            Height = 23
            MaxLength = 100
            TabOrder = 2
            OnChange = Edit8Change
          end
          object Button11: TButton
            Left = 387
            Top = 294
            Width = 134
            Height = 21
            Caption = #1054#1087#1088#1077#1076#1077#1083#1080#1090#1100' '#1082#1083#1072#1089#1089'...'
            TabOrder = 3
            OnClick = Button11Click
          end
          object CheckBox98: TCheckBox
            Left = 8
            Top = 360
            Width = 450
            Height = 17
            Caption = #1047#1072#1082#1088#1099#1074#1072#1090#1100' '#1086#1082#1085#1072', '#1076#1072#1078#1077' '#1077#1089#1083#1080' '#1086#1085#1080' '#1085#1077' '#1072#1082#1090#1080#1074#1085#1099
            TabOrder = 4
          end
        end
      end
      object TabSheet8: TTabSheet
        Tag = 17
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100': '#1058#1088#1077#1081
        ImageIndex = 7
        OnShow = TabSheet8Show
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label25: TLabel
            Left = 8
            Top = 16
            Width = 148
            Height = 15
            Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1099#1077' '#1080#1082#1086#1085#1082#1080' '#1074' '#1090#1088#1077#1077':'
          end
          object Label27: TLabel
            Left = 8
            Top = 368
            Width = 56
            Height = 15
            Caption = 'EXE-'#1092#1072#1081#1083':'
          end
          object Label17: TLabel
            Left = 296
            Top = 16
            Width = 123
            Height = 15
            Caption = #1057#1082#1088#1099#1090#1100' '#1080#1082#1086#1085#1082#1080' '#1074' '#1090#1088#1077#1077':'
          end
          object Label88: TLabel
            Left = 296
            Top = 368
            Width = 56
            Height = 15
            Caption = 'EXE-'#1092#1072#1081#1083':'
          end
          object ListView2: TListView
            Left = 8
            Top = 35
            Width = 225
            Height = 320
            Checkboxes = True
            Columns = <
              item
                Caption = 'EXE'
                MaxWidth = 130
                MinWidth = 130
                Width = 130
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView2SelectItem
          end
          object Edit4: TEdit
            Left = 67
            Top = 364
            Width = 166
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit4Change
          end
          object ListView9: TListView
            Left = 296
            Top = 35
            Width = 225
            Height = 320
            Checkboxes = True
            Columns = <
              item
                Caption = 'EXE'
                MaxWidth = 130
                MinWidth = 130
                Width = 130
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 2
            ViewStyle = vsReport
            OnSelectItem = ListView9SelectItem
          end
          object Edit22: TEdit
            Left = 360
            Top = 364
            Width = 161
            Height = 23
            MaxLength = 100
            TabOrder = 3
            OnChange = Edit22Change
          end
          object CheckBox14: TCheckBox
            Left = 8
            Top = 410
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1083#1080#1082#1080' '#1085#1072' '#1086#1087#1072#1089#1085#1099#1093' '#1080#1082#1086#1085#1082#1072#1093' '#1074' '#1090#1088#1077#1077
            TabOrder = 4
          end
        end
      end
      object TabSheet19: TTabSheet
        Tag = 18
        Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100': '#1055#1088#1086#1095#1080#1077
        ImageIndex = 9
        object Panel18: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label14: TLabel
            Left = 197
            Top = 78
            Width = 47
            Height = 15
            Caption = 'C:\TEMP'
          end
          object CheckBox125: TCheckBox
            Left = 8
            Top = 9
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1083#1080#1082#1080' '#1080' '#1085#1072#1078#1072#1090#1080#1103' '#1082#1083#1072#1074#1080#1096' '#1085#1072' '#1082#1086#1085#1089#1086#1083#1100#1085#1099#1093' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1103#1093
            TabOrder = 0
          end
          object CheckBox18: TCheckBox
            Left = 8
            Top = 77
            Width = 177
            Height = 17
            Caption = #1042#1086#1089#1089#1090#1072#1085#1086#1074#1083#1077#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1072':'
            TabOrder = 1
            OnClick = CheckBox18Click
          end
          object CheckBox80: TCheckBox
            Left = 8
            Top = 29
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1083#1072#1074#1080#1096#1080' '#1091#1087#1088#1072#1074#1083#1077#1085#1080#1103' '#1087#1080#1090#1072#1085#1080#1077#1084' '#1085#1072' '#1082#1083#1072#1074#1080#1072#1090#1091#1088#1077
            TabOrder = 2
          end
          object CheckBox61: TCheckBox
            Left = 8
            Top = 49
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1097#1072#1090#1100' '#1082#1083#1072#1074#1080#1072#1090#1091#1088#1091' '#1080' '#1084#1099#1096#1100' '#1087#1088#1080' '#1074#1099#1082#1083#1102#1095#1077#1085#1080#1080' '#1084#1086#1085#1080#1090#1086#1088#1072
            TabOrder = 3
          end
        end
      end
      object TabSheet31: TTabSheet
        Caption = #1055#1088#1086#1074#1086#1076#1085#1080#1082
        ImageIndex = 30
        object Panel36: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelOuter = bvNone
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1087#1086#1076#1088#1072#1079#1076#1077#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet2: TTabSheet
        Tag = 19
        Caption = #1055#1088#1086#1074#1086#1076#1085#1080#1082': '#1054#1073#1097#1080#1077
        ImageIndex = 24
        object Panel12: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label66: TLabel
            Left = 24
            Top = 72
            Width = 47
            Height = 15
            Caption = 'C:\TEMP'
          end
          object CheckBox120: TCheckBox
            Left = 8
            Top = 13
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' Drag&&Drop '#1080#1079' '#1087#1088#1086#1074#1086#1076#1085#1080#1082#1072' '#1085#1072' '#1083#1102#1073#1086#1077' '#1086#1082#1085#1086
            TabOrder = 0
          end
          object CheckBox36: TCheckBox
            Left = 8
            Top = 53
            Width = 450
            Height = 17
            Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1088#1072#1089#1087#1072#1082#1086#1074#1099#1074#1072#1090#1100' '#1072#1088#1093#1080#1074#1099' (WinRar, 7zip):'
            TabOrder = 1
            OnClick = CheckBox36Click
          end
          object CheckBox57: TCheckBox
            Left = 8
            Top = 93
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' '#1085#1072' '#1089#1098#1077#1084#1085#1099#1077' '#1085#1086#1089#1080#1090#1077#1083#1080' '#1074' '#1087#1088#1086#1074#1086#1076#1085#1080#1082#1077
            TabOrder = 2
          end
          object CheckBox64: TCheckBox
            Left = 8
            Top = 113
            Width = 450
            Height = 17
            Caption = #1059#1076#1072#1083#1103#1090#1100' '#1074' '#1082#1086#1088#1079#1080#1085#1091' Windows'
            TabOrder = 3
          end
          object CheckBox76: TCheckBox
            Left = 8
            Top = 33
            Width = 450
            Height = 17
            Caption = 
              #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1082#1086#1087#1080#1088#1086#1074#1072#1085#1080#1077' '#1092#1072#1081#1083#1086#1074' '#1080#1079' '#1087#1072#1087#1086#1082'-'#1103#1088#1083#1099#1082#1086#1074' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1089#1090#1086#1083#1072' '#1096#1077#1083 +
              #1083#1072
            TabOrder = 4
          end
          object CheckBox84: TCheckBox
            Left = 8
            Top = 133
            Width = 450
            Height = 17
            Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1089#1082#1088#1099#1090#1099#1077' '#1092#1072#1081#1083#1099' '#1080' '#1087#1072#1087#1082#1080' '#1074' '#1087#1088#1086#1074#1086#1076#1085#1080#1082#1077
            TabOrder = 5
          end
        end
      end
      object TabSheet16: TTabSheet
        Tag = 20
        Caption = #1055#1088#1086#1074#1086#1076#1085#1080#1082': '#1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1087#1072#1087#1082#1080
        ImageIndex = 12
        OnShow = TabSheet16Show
        object Panel15: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label62: TLabel
            Left = 8
            Top = 13
            Width = 506
            Height = 15
            Caption = 
              #1047#1076#1077#1089#1100' '#1091#1089#1090#1072#1085#1072#1074#1083#1080#1074#1072#1077#1090#1089#1103' '#1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1081' '#1089#1087#1080#1089#1086#1082' '#1087#1072#1087#1086#1082', '#1089' '#1082#1086#1090#1086#1088#1099#1084#1080' '#1084#1086 +
              #1078#1077#1090' '#1088#1072#1073#1086#1090#1072#1090#1100' '#1091#1095#1077#1085#1080#1082
          end
          object Label73: TLabel
            Left = 8
            Top = 27
            Width = 145
            Height = 15
            Caption = #1095#1077#1088#1077#1079' '#1087#1088#1086#1074#1086#1076#1085#1080#1082' '#1091#1095#1077#1085#1080#1082#1072':'
          end
          object Label74: TLabel
            Left = 8
            Top = 318
            Width = 55
            Height = 15
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
          end
          object Label86: TLabel
            Left = 8
            Top = 342
            Width = 29
            Height = 15
            Caption = #1055#1091#1090#1100':'
          end
          object Label28: TLabel
            Left = 8
            Top = 376
            Width = 320
            Height = 15
            Caption = #1042' '#1089#1082#1086#1073#1082#1072#1093' '#1084#1086#1078#1085#1086' '#1091#1082#1072#1079#1099#1074#1072#1090#1100' '#1072#1090#1088#1080#1073#1091#1090#1099' '#1087#1072#1087#1082#1080' ('#1089#1084'. '#1089#1087#1088#1072#1074#1082#1091')'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object ListView8: TListView
            Left = 8
            Top = 52
            Width = 345
            Height = 250
            Checkboxes = True
            Columns = <
              item
                Caption = #1053#1072#1079#1074#1072#1085#1080#1077
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end
              item
                Caption = #1055#1091#1090#1100
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end>
            GridLines = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView8SelectItem
          end
          object Edit19: TEdit
            Left = 80
            Top = 314
            Width = 441
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit19Change
          end
          object Edit20: TEdit
            Left = 80
            Top = 338
            Width = 417
            Height = 23
            MaxLength = 100
            TabOrder = 2
            OnChange = Edit20Change
          end
          object CheckBox58: TCheckBox
            Left = 8
            Top = 401
            Width = 489
            Height = 17
            Caption = 
              #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1074' '#1101#1090#1080' '#1087#1072#1087#1082#1080' '#1080#1079' '#1076#1080#1072#1083#1086#1075#1086#1074#1099#1093' '#1086#1082#1086#1085' '#171#1054#1090#1082#1088#1099#1090#1100#187' '#1080' ' +
              #171#1057#1086#1093#1088#1072#1085#1080#1090#1100#187
            TabOrder = 3
          end
          object Button14: TButton
            Left = 500
            Top = 338
            Width = 21
            Height = 21
            Caption = '...'
            TabOrder = 4
            OnClick = Button14Click
          end
        end
      end
      object TabSheet15: TTabSheet
        Tag = 21
        Caption = #1055#1088#1086#1074#1086#1076#1085#1080#1082': '#1056#1072#1089#1096#1080#1088#1077#1085#1080#1077' '#1084#1077#1085#1102
        ImageIndex = 12
        OnShow = TabSheet15Show
        object Panel22: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label68: TLabel
            Left = 8
            Top = 10
            Width = 341
            Height = 15
            Caption = #1047#1076#1077#1089#1100' '#1091#1089#1090#1072#1085#1072#1074#1083#1080#1074#1072#1077#1090#1089#1103' '#1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1081' '#1089#1087#1080#1089#1086#1082' '#1082#1086#1087#1080#1088#1086#1074#1072#1085#1080#1103
          end
          object Label69: TLabel
            Left = 8
            Top = 24
            Width = 329
            Height = 15
            Caption = #1092#1072#1081#1083#1086#1074' '#1074' '#1087#1088#1086#1074#1086#1076#1085#1080#1082#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' ('#1087#1088#1103#1084#1086#1077' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077'):'
          end
          object Label70: TLabel
            Left = 8
            Top = 172
            Width = 55
            Height = 15
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
          end
          object Label71: TLabel
            Left = 8
            Top = 196
            Width = 29
            Height = 15
            Caption = #1055#1091#1090#1100':'
          end
          object Label77: TLabel
            Left = 8
            Top = 438
            Width = 364
            Height = 15
            Caption = #1042' '#1089#1082#1086#1073#1082#1072#1093' '#1087#1086#1089#1083#1077' '#1085#1072#1079#1074#1072#1085#1080#1103' '#1084#1086#1078#1085#1086' '#1091#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1088#1072#1089#1096#1080#1088#1077#1085#1080#1103'/'#1092#1072#1081#1083#1099
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object Label78: TLabel
            Left = 8
            Top = 235
            Width = 132
            Height = 15
            Caption = #1054#1073#1088#1072#1090#1085#1086#1077' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077':'
          end
          object Label82: TLabel
            Left = 8
            Top = 382
            Width = 55
            Height = 15
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
          end
          object Label83: TLabel
            Left = 8
            Top = 406
            Width = 29
            Height = 15
            Caption = #1055#1091#1090#1100':'
          end
          object ListView5: TListView
            Left = 8
            Top = 41
            Width = 345
            Height = 120
            Checkboxes = True
            Columns = <
              item
                Caption = #1053#1072#1079#1074#1072#1085#1080#1077
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end
              item
                Caption = #1055#1091#1090#1100
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end>
            GridLines = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView5SelectItem
          end
          object Edit14: TEdit
            Left = 80
            Top = 168
            Width = 441
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit14Change
          end
          object Edit15: TEdit
            Left = 80
            Top = 192
            Width = 409
            Height = 23
            MaxLength = 100
            TabOrder = 2
            OnChange = Edit15Change
          end
          object ListView6: TListView
            Left = 8
            Top = 252
            Width = 345
            Height = 120
            Checkboxes = True
            Columns = <
              item
                Caption = #1053#1072#1079#1074#1072#1085#1080#1077
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end
              item
                Caption = #1055#1091#1090#1100
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end>
            GridLines = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 3
            ViewStyle = vsReport
            OnSelectItem = ListView6SelectItem
          end
          object Edit17: TEdit
            Left = 80
            Top = 378
            Width = 441
            Height = 23
            MaxLength = 100
            TabOrder = 4
            OnChange = Edit17Change
          end
          object Edit18: TEdit
            Left = 80
            Top = 402
            Width = 417
            Height = 23
            MaxLength = 100
            TabOrder = 5
            OnChange = Edit18Change
          end
          object Button15: TButton
            Left = 496
            Top = 192
            Width = 21
            Height = 21
            Caption = '...'
            TabOrder = 6
            OnClick = Button15Click
          end
          object Button16: TButton
            Left = 504
            Top = 402
            Width = 21
            Height = 21
            Caption = '...'
            TabOrder = 7
            OnClick = Button16Click
          end
        end
      end
      object TabSheet18: TTabSheet
        Caption = #1041#1088#1072#1091#1079#1077#1088
        ImageIndex = 5
        object Panel44: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelOuter = bvNone
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1087#1086#1076#1088#1072#1079#1076#1077#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet23: TTabSheet
        Tag = 22
        Caption = #1041#1088#1072#1091#1079#1077#1088': '#1054#1073#1097#1080#1077
        ImageIndex = 37
        object Panel14: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label63: TLabel
            Left = 8
            Top = 39
            Width = 113
            Height = 15
            Caption = #1057#1090#1072#1088#1090#1086#1074#1072#1103' '#1089#1090#1088#1072#1085#1080#1094#1072':'
          end
          object Label120: TLabel
            Left = 8
            Top = 65
            Width = 64
            Height = 15
            Caption = #1048#1079#1073#1088#1072#1085#1085#1086#1077':'
          end
          object Label49: TLabel
            Left = 8
            Top = 123
            Width = 267
            Height = 15
            Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086#1077' '#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1086#1082#1086#1085' '#1073#1088#1072#1091#1079#1077#1088#1072':'
          end
          object Label8: TLabel
            Left = 8
            Top = 153
            Width = 143
            Height = 15
            Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082' '#1086#1082#1085#1072' '#1073#1088#1072#1091#1079#1077#1088#1072':'
          end
          object CheckBox129: TCheckBox
            Left = 8
            Top = 10
            Width = 450
            Height = 17
            Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074#1089#1090#1088#1086#1077#1085#1085#1099#1081' '#1073#1077#1079#1086#1087#1072#1089#1085#1099#1081' '#1073#1088#1072#1091#1079#1077#1088' Internet'
            TabOrder = 0
            OnClick = CheckBox129Click
          end
          object Edit12: TEdit
            Left = 220
            Top = 34
            Width = 230
            Height = 23
            MaxLength = 256
            TabOrder = 1
          end
          object Edit44: TEdit
            Left = 220
            Top = 60
            Width = 230
            Height = 23
            MaxLength = 256
            TabOrder = 2
          end
          object ComboBox7: TComboBox
            Left = 297
            Top = 117
            Width = 52
            Height = 23
            Style = csDropDownList
            DropDownCount = 10
            ItemHeight = 15
            TabOrder = 3
            Items.Strings = (
              ' '
              '1'
              '2'
              '3'
              '4'
              '5'
              '6'
              '7'
              '8'
              '9'
              '10'
              '11'
              '12'
              '13'
              '14'
              '15'
              '16'
              '17'
              '18'
              '19'
              '20'
              '21'
              '22'
              '23'
              '24'
              '25'
              '26'
              '27'
              '28'
              '29'
              '30'
              '31'
              '32'
              '33'
              '34'
              '35'
              '36'
              '37'
              '38'
              '39'
              '40'
              '41'
              '42'
              '43'
              '44'
              '45'
              '46'
              '47'
              '48'
              '49'
              '50')
          end
          object CheckBox81: TCheckBox
            Left = 8
            Top = 181
            Width = 450
            Height = 17
            Caption = 
              #1055#1086#1076#1072#1074#1083#1103#1090#1100' '#1086#1082#1085#1072' '#1073#1088#1072#1091#1079#1077#1088#1072' '#1082#1086#1075#1076#1072' '#1086#1090#1089#1091#1090#1089#1090#1074#1091#1077#1090' '#1079#1072#1082#1083#1072#1076#1082#1072' '#1089' '#1080#1085#1090#1077#1088#1085#1077#1090'-'#1082#1086 +
              #1085#1090#1077#1085#1090#1086#1084
            TabOrder = 4
          end
          object CheckBox60: TCheckBox
            Left = 8
            Top = 201
            Width = 450
            Height = 17
            Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1087#1077#1088#1077#1082#1086#1076#1080#1088#1086#1074#1082#1091' Rus->Eng '#1074' '#1072#1076#1088#1077#1089#1085#1086#1081' '#1089#1090#1088#1086#1082#1077
            TabOrder = 5
          end
          object CheckBox50: TCheckBox
            Left = 8
            Top = 221
            Width = 450
            Height = 17
            Caption = #1054#1095#1080#1097#1072#1090#1100' '#1080#1089#1090#1086#1088#1080#1102' '#1089#1089#1099#1083#1086#1082' '#1087#1088#1080' '#1074#1099#1093#1086#1076#1077
            TabOrder = 6
          end
          object CheckBox63: TCheckBox
            Left = 8
            Top = 241
            Width = 450
            Height = 17
            Caption = #1058#1091#1083#1073#1072#1088#1099' '#1087#1086#1080#1089#1082#1086#1074#1099#1093' '#1089#1080#1089#1090#1077#1084
            TabOrder = 7
          end
          object GroupBox41: TGroupBox
            Left = 8
            Top = 273
            Width = 450
            Height = 118
            Caption = ' '#1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1089#1086#1077#1076#1080#1085#1077#1085#1080#1103' '
            TabOrder = 8
            object Label182: TLabel
              Left = 8
              Top = 56
              Width = 88
              Height = 15
              Caption = #1055#1088#1086#1082#1089#1080'-'#1089#1077#1088#1074#1077#1088':'
            end
            object Label183: TLabel
              Left = 297
              Top = 56
              Width = 31
              Height = 15
              Caption = #1055#1086#1088#1090':'
            end
            object Label184: TLabel
              Left = 8
              Top = 86
              Width = 148
              Height = 15
              Caption = #1057#1094#1077#1085#1072#1088#1080#1081' '#1072#1074#1090#1086'-'#1085#1072#1089#1090#1088#1086#1081#1082#1080':'
            end
            object CheckBox157: TCheckBox
              Left = 8
              Top = 21
              Width = 425
              Height = 17
              Caption = #1048#1079#1084#1077#1085#1103#1090#1100' '#1087#1072#1088#1072#1084#1077#1090#1088#1099' LAN-'#1089#1086#1077#1076#1080#1085#1077#1085#1080#1103':'
              TabOrder = 0
              OnClick = CheckBox157Click
            end
            object Edit76: TEdit
              Left = 104
              Top = 51
              Width = 161
              Height = 23
              MaxLength = 200
              TabOrder = 1
            end
            object Edit77: TEdit
              Left = 340
              Top = 51
              Width = 49
              Height = 23
              MaxLength = 6
              TabOrder = 2
            end
            object Edit78: TEdit
              Left = 160
              Top = 81
              Width = 229
              Height = 23
              MaxLength = 200
              TabOrder = 3
            end
          end
          object CheckBox6: TCheckBox
            Left = 8
            Top = 89
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1089#1072#1081#1090#1086#1074' '#1074' "'#1048#1079#1073#1088#1072#1085#1085#1086#1077'"'
            TabOrder = 9
          end
          object Edit2: TEdit
            Left = 220
            Top = 148
            Width = 230
            Height = 23
            MaxLength = 256
            TabOrder = 10
          end
        end
      end
      object TabSheet11: TTabSheet
        Tag = 23
        Caption = #1041#1088#1072#1091#1079#1077#1088': '#1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100
        ImageIndex = 36
        object Panel13: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label24: TLabel
            Left = 8
            Top = 17
            Width = 178
            Height = 15
            Caption = #1055#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1084#1099#1077' '#1090#1080#1087#1099' '#1092#1072#1081#1083#1086#1074':'
          end
          object Label26: TLabel
            Left = 8
            Top = 43
            Width = 167
            Height = 15
            Caption = #1055#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1084#1099#1077' '#1087#1088#1086#1090#1086#1082#1086#1083#1099':'
          end
          object Label122: TLabel
            Left = 8
            Top = 69
            Width = 194
            Height = 15
            Caption = #1056#1072#1079#1088#1077#1096#1077#1085#1085#1099#1077' '#1083#1086#1082#1072#1083#1100#1085#1099#1077' '#1088#1077#1089#1091#1088#1089#1099':'
          end
          object Label124: TLabel
            Left = 8
            Top = 95
            Width = 147
            Height = 15
            Caption = #1047#1072#1087#1088#1077#1097#1077#1085#1085#1099#1077' '#1087#1088#1086#1090#1086#1082#1086#1083#1099':'
          end
          object Label167: TLabel
            Left = 8
            Top = 121
            Width = 199
            Height = 15
            Caption = #1054#1090#1082#1088#1099#1074#1072#1090#1100' '#1089' '#1087#1086#1084#1086#1097#1100#1102' MediaPlayer:'
          end
          object Label168: TLabel
            Left = 8
            Top = 147
            Width = 186
            Height = 15
            Caption = #1053#1077' '#1079#1072#1075#1088#1091#1078#1072#1090#1100' '#1074#1085#1091#1090#1088#1080' '#1089#1090#1088#1072#1085#1080#1094#1099' IE:'
          end
          object Edit53: TEdit
            Left = 220
            Top = 12
            Width = 230
            Height = 23
            MaxLength = 240
            TabOrder = 0
          end
          object Edit54: TEdit
            Left = 220
            Top = 38
            Width = 230
            Height = 23
            MaxLength = 240
            TabOrder = 1
          end
          object Edit45: TEdit
            Left = 220
            Top = 64
            Width = 230
            Height = 23
            MaxLength = 240
            TabOrder = 2
          end
          object Edit46: TEdit
            Left = 220
            Top = 90
            Width = 230
            Height = 23
            MaxLength = 240
            TabOrder = 3
          end
          object Edit66: TEdit
            Left = 220
            Top = 116
            Width = 230
            Height = 23
            MaxLength = 240
            TabOrder = 4
          end
          object Edit67: TEdit
            Left = 220
            Top = 142
            Width = 230
            Height = 23
            MaxLength = 240
            TabOrder = 5
          end
          object CheckBox97: TCheckBox
            Left = 8
            Top = 177
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1081' ('#1074#1080#1088#1091#1089#1086#1074') '#1080#1079' '#1073#1088#1072#1091#1079#1077#1088#1072
            TabOrder = 6
          end
          object CheckBox167: TCheckBox
            Left = 8
            Top = 197
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' Macromedia-Flash ActiveX '#1082#1086#1085#1090#1088#1086#1083#1099' '#1074' '#1073#1088#1072#1091#1079#1077#1088#1077
            TabOrder = 7
          end
          object CheckBox82: TCheckBox
            Left = 8
            Top = 217
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' HTML-'#1082#1086#1076#1072' '#1074' '#1073#1088#1072#1091#1079#1077#1088#1077
            TabOrder = 8
          end
          object CheckBox25: TCheckBox
            Left = 8
            Top = 237
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1077#1095#1072#1090#1100' '#1074' '#1073#1088#1072#1091#1079#1077#1088#1077
            TabOrder = 9
          end
          object CheckBox87: TCheckBox
            Left = 8
            Top = 257
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' FTP'
            TabOrder = 10
          end
        end
      end
      object TabSheet25: TTabSheet
        Tag = 24
        Caption = #1041#1088#1072#1091#1079#1077#1088': '#1057#1072#1081#1090#1099
        ImageIndex = 8
        OnShow = TabSheet25Show
        object Panel914: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label123: TLabel
            Left = 8
            Top = 352
            Width = 29
            Height = 15
            Caption = #1057#1072#1081#1090':'
          end
          object ListView13: TListView
            Left = 8
            Top = 33
            Width = 233
            Height = 135
            Checkboxes = True
            Columns = <
              item
                Caption = 'Site'
                MaxWidth = 210
                MinWidth = 210
                Width = 210
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView13SelectItem
          end
          object Edit93: TEdit
            Left = 48
            Top = 348
            Width = 193
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit93Change
          end
          object RadioButton913: TRadioButton
            Left = 8
            Top = 11
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1074#1089#1077' '#1089#1072#1081#1090#1099' '#1074' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1084' '#1073#1088#1072#1091#1079#1077#1088#1077' '#1082#1088#1086#1084#1077':'
            TabOrder = 2
            OnClick = RadioButton913Click
          end
          object RadioButton914: TRadioButton
            Left = 8
            Top = 179
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1074#1089#1077' '#1089#1072#1081#1090#1099' '#1074' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1084' '#1073#1088#1072#1091#1079#1077#1088#1077' '#1082#1088#1086#1084#1077':'
            TabOrder = 3
            OnClick = RadioButton914Click
          end
          object ListView14: TListView
            Left = 8
            Top = 201
            Width = 233
            Height = 135
            Checkboxes = True
            Columns = <
              item
                Caption = 'Site'
                MaxWidth = 210
                MinWidth = 210
                Width = 210
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 4
            ViewStyle = vsReport
            OnSelectItem = ListView14SelectItem
          end
        end
      end
      object TabSheet51: TTabSheet
        Tag = 40
        Caption = #1041#1088#1072#1091#1079#1077#1088': '#1057#1072#1081#1090#1099' ('#1087#1077#1088#1077#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077')'
        ImageIndex = 31
        OnShow = TabSheet51Show
        object Panel56: TPanel
          Left = 0
          Top = 0
          Width = 467
          Height = 501
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label153: TLabel
            Left = 8
            Top = 192
            Width = 24
            Height = 15
            Caption = 'URL:'
          end
          object Label154: TLabel
            Left = 8
            Top = 24
            Width = 153
            Height = 15
            Caption = #1055#1077#1088#1077#1085#1072#1087#1088#1072#1074#1083#1103#1090#1100' '#1089' '#1101#1090#1080#1093' URL:'
          end
          object Label155: TLabel
            Left = 8
            Top = 232
            Width = 66
            Height = 15
            Caption = #1085#1072' '#1101#1090#1086#1090' URL:'
          end
          object ListView18: TListView
            Left = 8
            Top = 41
            Width = 233
            Height = 135
            Checkboxes = True
            Columns = <
              item
                Caption = 'Site'
                MaxWidth = 210
                MinWidth = 210
                Width = 210
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView18SelectItem
          end
          object Edit99: TEdit
            Left = 48
            Top = 188
            Width = 193
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit99Change
          end
          object Edit100: TEdit
            Left = 8
            Top = 248
            Width = 400
            Height = 23
            MaxLength = 250
            TabOrder = 2
          end
        end
      end
      object TabSheet30: TTabSheet
        Tag = 25
        Caption = #1041#1088#1072#1091#1079#1077#1088': '#1047#1072#1075#1088#1091#1079#1095#1080#1082
        ImageIndex = 29
        object Panel32: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label135: TLabel
            Left = 8
            Top = 91
            Width = 264
            Height = 15
            Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086#1077' '#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1086#1082#1086#1085' '#1079#1072#1075#1088#1091#1079#1082#1080':'
          end
          object Label94: TLabel
            Left = 8
            Top = 119
            Width = 294
            Height = 15
            Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1099#1081' '#1088#1072#1079#1084#1077#1088' '#1089#1082#1072#1095#1080#1074#1072#1077#1084#1099#1093' '#1092#1072#1081#1083#1086#1074' (0-'#1085#1077#1090'):'
          end
          object Label95: TLabel
            Left = 356
            Top = 119
            Width = 18
            Height = 15
            Caption = 'MB'
          end
          object Label97: TLabel
            Left = 8
            Top = 174
            Width = 259
            Height = 15
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1079#1072#1075#1088#1091#1079#1082#1091' '#1090#1086#1083#1100#1082#1086' '#1101#1090#1080#1093' '#1090#1080#1087#1086#1074' '#1092#1072#1081#1083#1086#1074':'
          end
          object Label166: TLabel
            Left = 8
            Top = 229
            Width = 374
            Height = 15
            Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1079#1072#1087#1091#1089#1082#1072#1090#1100' '#1089#1083#1077#1076#1091#1102#1097#1080#1077' '#1090#1080#1087#1099' '#1092#1072#1081#1083#1086#1074' '#1087#1086#1089#1083#1077' '#1079#1072#1075#1088#1091#1079#1082#1080':'
          end
          object Label190: TLabel
            Left = 8
            Top = 311
            Width = 245
            Height = 15
            Caption = #1054#1075#1088#1072#1085#1080#1095#1080#1074#1072#1090#1100' '#1089#1082#1086#1088#1086#1089#1090#1100' '#1079#1072#1075#1088#1091#1079#1082#1080' '#1092#1072#1081#1083#1086#1074' '#1076#1086' '
          end
          object Label191: TLabel
            Left = 313
            Top = 311
            Width = 55
            Height = 15
            Caption = #1050#1041#1072#1081#1090'/'#1089#1077#1082
          end
          object Label195: TLabel
            Left = 8
            Top = 36
            Width = 429
            Height = 15
            Caption = 
              #1042#1089#1077#1075#1076#1072' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1089#1090#1072#1085#1076#1072#1088#1090#1085#1099#1081' '#1079#1072#1075#1088#1091#1079#1095#1080#1082' Windows '#1076#1083#1103' '#1089#1083#1077#1076#1091#1102#1097#1080#1093' ' +
              #1089#1072#1081#1090#1086#1074':'
          end
          object ComboBox11: TComboBox
            Left = 297
            Top = 85
            Width = 52
            Height = 23
            Style = csDropDownList
            DropDownCount = 10
            ItemHeight = 15
            TabOrder = 0
            Items.Strings = (
              ' '
              '1'
              '2'
              '3'
              '4'
              '5'
              '6'
              '7'
              '8'
              '9'
              '10'
              '11'
              '12'
              '13'
              '14'
              '15'
              '16'
              '17'
              '18'
              '19'
              '20'
              '21'
              '22'
              '23'
              '24'
              '25'
              '26'
              '27'
              '28'
              '29'
              '30'
              '31'
              '32'
              '33'
              '34'
              '35'
              '36'
              '37'
              '38'
              '39'
              '40'
              '41'
              '42'
              '43'
              '44'
              '45'
              '46'
              '47'
              '48'
              '49'
              '50')
          end
          object Edit25: TEdit
            Left = 297
            Top = 114
            Width = 52
            Height = 23
            MaxLength = 4
            TabOrder = 1
          end
          object CheckBox112: TCheckBox
            Left = 8
            Top = 145
            Width = 450
            Height = 17
            Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1073#1077#1079#1086#1087#1072#1089#1085#1099#1081' '#1079#1072#1087#1091#1089#1082' '#1079#1072#1075#1088#1091#1078#1077#1085#1085#1099#1093' '#1092#1072#1081#1083#1086#1074
            TabOrder = 2
          end
          object CheckBox99: TCheckBox
            Left = 8
            Top = 10
            Width = 450
            Height = 17
            Caption = 
              #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1089#1090#1072#1085#1076#1072#1088#1090#1085#1099#1081' '#1079#1072#1075#1088#1091#1079#1095#1080#1082' Windows IE ('#1080#1083#1080' '#1074#1085#1077#1096#1085#1080#1081') '#1074' '#1073#1088 +
              #1072#1091#1079#1077#1088#1077
            TabOrder = 3
          end
          object CheckBox66: TCheckBox
            Left = 8
            Top = 192
            Width = 16
            Height = 17
            TabOrder = 4
            OnClick = CheckBox66Click
          end
          object Edit27: TEdit
            Left = 26
            Top = 191
            Width = 327
            Height = 23
            MaxLength = 256
            TabOrder = 5
          end
          object Edit65: TEdit
            Left = 8
            Top = 246
            Width = 345
            Height = 23
            MaxLength = 256
            TabOrder = 6
          end
          object CheckBox150: TCheckBox
            Left = 8
            Top = 282
            Width = 450
            Height = 17
            Caption = #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1089#1082#1086#1088#1086#1089#1090#1100' '#1079#1072#1075#1088#1091#1079#1082#1080
            TabOrder = 7
          end
          object Edit83: TEdit
            Left = 254
            Top = 306
            Width = 52
            Height = 23
            MaxLength = 4
            TabOrder = 8
          end
          object Edit86: TEdit
            Left = 8
            Top = 53
            Width = 345
            Height = 23
            MaxLength = 250
            TabOrder = 9
          end
        end
      end
      object TabSheet14: TTabSheet
        Caption = #1054#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077
        ImageIndex = 12
        object Panel45: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelOuter = bvNone
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1087#1086#1076#1088#1072#1079#1076#1077#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet20: TTabSheet
        Tag = 26
        Caption = #1054#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077': '#1040#1074#1090#1086#1079#1072#1075#1088#1091#1079#1082#1072
        ImageIndex = 13
        OnShow = TabSheet20Show
        object Panel24: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label102: TLabel
            Left = 8
            Top = 292
            Width = 55
            Height = 15
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
          end
          object Label103: TLabel
            Left = 8
            Top = 316
            Width = 29
            Height = 15
            Caption = #1055#1091#1090#1100':'
          end
          object Label104: TLabel
            Left = 8
            Top = 11
            Width = 329
            Height = 15
            Caption = #1057#1087#1080#1089#1086#1082' '#1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1093' '#1087#1088#1086#1075#1088#1072#1084#1084' '#1076#1083#1103' '#1079#1072#1087#1091#1089#1082#1072' '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077':'
          end
          object Label111: TLabel
            Left = 8
            Top = 396
            Width = 212
            Height = 15
            Caption = #1042#1077#1073'-'#1089#1090#1088#1072#1085#1080#1094#1072' '#1087#1088#1080#1074#1077#1090#1089#1090#1074#1080#1103' ('#1085#1086#1074#1086#1089#1090#1077#1081'):'
          end
          object Label149: TLabel
            Left = 8
            Top = 339
            Width = 458
            Height = 15
            Caption = 
              #1042#1085#1080#1084#1072#1085#1080#1077'! '#1045#1089#1083#1080' '#1087#1091#1090#1100' '#1089#1086#1076#1077#1088#1078#1080#1090' '#1087#1088#1086#1073#1077#1083#1099', '#1090#1086' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1077#1075#1086' '#1079#1072#1082#1083#1102#1095#1080#1090 +
              #1100' '#1074' '#1082#1072#1074#1099#1095#1082#1080'!'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object CheckBox79: TCheckBox
            Left = 8
            Top = 363
            Width = 450
            Height = 17
            Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1089#1080#1089#1090#1077#1084#1085#1091#1102' ('#1089#1090#1072#1085#1076#1072#1088#1090#1085#1091#1102') '#1072#1074#1090#1086#1079#1072#1075#1088#1091#1079#1082#1091' '#1087#1088#1086#1075#1088#1072#1084#1084
            TabOrder = 0
          end
          object ListView11: TListView
            Left = 8
            Top = 31
            Width = 345
            Height = 250
            Checkboxes = True
            Columns = <
              item
                Caption = #1053#1072#1079#1074#1072#1085#1080#1077
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end
              item
                Caption = #1055#1091#1090#1100
                MaxWidth = 160
                MinWidth = 160
                Width = 160
              end>
            GridLines = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 1
            ViewStyle = vsReport
            OnSelectItem = ListView11SelectItem
          end
          object Edit28: TEdit
            Left = 80
            Top = 288
            Width = 441
            Height = 23
            MaxLength = 100
            TabOrder = 2
            OnChange = Edit28Change
          end
          object Edit29: TEdit
            Left = 80
            Top = 312
            Width = 417
            Height = 23
            MaxLength = 150
            TabOrder = 3
            OnChange = Edit29Change
          end
          object Button13: TButton
            Left = 500
            Top = 312
            Width = 21
            Height = 21
            Caption = '...'
            TabOrder = 4
            OnClick = Button13Click
          end
          object Edit34: TEdit
            Left = 9
            Top = 415
            Width = 504
            Height = 23
            MaxLength = 230
            TabOrder = 5
          end
        end
      end
      object TabSheet32: TTabSheet
        Tag = 27
        Caption = #1054#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077': '#1040#1074#1090#1086#1079#1072#1087#1091#1089#1082
        ImageIndex = 31
        object Panel34: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label116: TLabel
            Left = 8
            Top = 195
            Width = 151
            Height = 15
            Caption = '('#1080#1083#1080': mplayerc.exe %1 /dvd)'
          end
          object CheckBox116: TCheckBox
            Left = 8
            Top = 15
            Width = 450
            Height = 17
            Caption = #1040#1074#1090#1086#1079#1072#1087#1091#1089#1082' '#1076#1083#1103' AudioCD:'
            TabOrder = 0
            OnClick = CheckBox116Click
          end
          object Edit39: TEdit
            Left = 8
            Top = 35
            Width = 250
            Height = 23
            MaxLength = 250
            TabOrder = 1
          end
          object CheckBox117: TCheckBox
            Left = 8
            Top = 151
            Width = 450
            Height = 17
            Caption = #1040#1074#1090#1086#1079#1072#1087#1091#1089#1082' '#1076#1083#1103' DVD:'
            TabOrder = 2
            OnClick = CheckBox117Click
          end
          object Edit40: TEdit
            Left = 8
            Top = 171
            Width = 250
            Height = 23
            MaxLength = 250
            TabOrder = 3
          end
          object CheckBox118: TCheckBox
            Left = 8
            Top = 83
            Width = 450
            Height = 17
            Caption = #1040#1074#1090#1086#1079#1072#1087#1091#1089#1082' '#1076#1083#1103' '#1095#1080#1089#1090#1086#1075#1086' CD:'
            TabOrder = 4
            OnClick = CheckBox118Click
          end
          object Edit41: TEdit
            Left = 8
            Top = 103
            Width = 250
            Height = 23
            MaxLength = 250
            TabOrder = 5
          end
          object CheckBox53: TCheckBox
            Left = 8
            Top = 219
            Width = 450
            Height = 17
            Caption = #1040#1074#1090#1086#1079#1072#1087#1091#1089#1082' '#1076#1083#1103' Flash:'
            TabOrder = 6
            OnClick = CheckBox53Click
          end
          object Edit48: TEdit
            Left = 8
            Top = 239
            Width = 250
            Height = 23
            MaxLength = 250
            TabOrder = 7
          end
          object CheckBox29: TCheckBox
            Left = 8
            Top = 288
            Width = 450
            Height = 17
            Caption = #1040#1074#1090#1086#1079#1072#1087#1091#1089#1082' '#1076#1083#1103' '#1092#1086#1090#1086#1082#1072#1084#1077#1088#1099':'
            Enabled = False
            TabOrder = 8
          end
          object Edit1: TEdit
            Left = 8
            Top = 308
            Width = 250
            Height = 23
            Enabled = False
            MaxLength = 250
            TabOrder = 9
            Text = #1085#1072#1089#1090#1088#1072#1080#1074#1072#1077#1090#1089#1103' '#1085#1072' '#1074#1082#1083#1072#1076#1082#1077' "'#1059#1090#1080#1083#1080#1090#1099': '#1055#1088#1086#1095#1080#1077'"'
          end
        end
      end
      object TabSheet17: TTabSheet
        Tag = 28
        Caption = #1054#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077': '#1059#1076#1072#1083#1077#1085#1080#1077
        ImageIndex = 10
        OnShow = TabSheet17Show
        object Panel17: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label92: TLabel
            Left = 8
            Top = 16
            Width = 386
            Height = 15
            Caption = #1055#1072#1087#1082#1080' '#1080' '#1092#1072#1081#1083#1099', '#1082#1086#1090#1086#1088#1099#1077' '#1084#1086#1075#1091#1090' '#1073#1099#1090#1100' '#1091#1076#1072#1083#1077#1085#1099' '#1087#1086' '#1082#1086#1084#1072#1085#1076#1077' '#1086#1090' '#1089#1077#1088#1074#1077#1088#1072':'
          end
          object Label93: TLabel
            Left = 8
            Top = 318
            Width = 29
            Height = 15
            Caption = #1055#1091#1090#1100':'
          end
          object ListView10: TListView
            Left = 8
            Top = 40
            Width = 265
            Height = 265
            Checkboxes = True
            Columns = <
              item
                Caption = 'EXE'
                MaxWidth = 230
                MinWidth = 230
                Width = 230
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView10SelectItem
          end
          object Edit24: TEdit
            Left = 67
            Top = 314
            Width = 174
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit24Change
          end
          object CheckBox54: TCheckBox
            Left = 8
            Top = 381
            Width = 450
            Height = 17
            Caption = #1054#1095#1080#1097#1072#1090#1100' '#1074#1088#1077#1084#1077#1085#1085#1091#1102' '#1076#1080#1088#1077#1082#1090#1086#1088#1080#1102' Windows '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077' (TEMP)'
            TabOrder = 2
          end
          object CheckBox55: TCheckBox
            Left = 8
            Top = 401
            Width = 450
            Height = 17
            Caption = #1054#1095#1080#1097#1072#1090#1100' '#1076#1080#1088#1077#1082#1090#1086#1088#1080#1102' '#1082#1101#1096#1072' Internet Explorer '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077
            TabOrder = 3
          end
          object Button12: TButton
            Left = 248
            Top = 314
            Width = 21
            Height = 21
            Caption = '...'
            TabOrder = 4
            OnClick = Button12Click
          end
          object CheckBox94: TCheckBox
            Left = 8
            Top = 361
            Width = 450
            Height = 17
            Caption = #1054#1095#1080#1097#1072#1090#1100' '#1082#1086#1088#1079#1080#1085#1091' '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077
            TabOrder = 5
          end
          object CheckBox146: TCheckBox
            Left = 8
            Top = 421
            Width = 450
            Height = 17
            Caption = #1054#1095#1080#1097#1072#1090#1100' '#1087#1072#1087#1082#1091' Cookies '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077
            TabOrder = 6
          end
          object CheckBox4: TCheckBox
            Left = 8
            Top = 441
            Width = 450
            Height = 17
            Caption = #1054#1095#1080#1097#1072#1090#1100' '#1086#1095#1077#1088#1077#1076#1100' '#1087#1077#1095#1072#1090#1080' '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077
            TabOrder = 7
          end
        end
      end
      object TabSheet39: TTabSheet
        Tag = 29
        Caption = #1054#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077': '#1055#1088#1086#1095#1080#1077
        ImageIndex = 38
        OnShow = TabSheet39Show
        object Panel16: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox10: TGroupBox
            Left = 8
            Top = 10
            Width = 450
            Height = 113
            Caption = ' '#1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1075#1088#1086#1084#1082#1086#1089#1090#1080' '
            TabOrder = 0
            object Label59: TLabel
              Left = 8
              Top = 23
              Width = 64
              Height = 15
              Caption = 'Master max:'
            end
            object Label60: TLabel
              Left = 193
              Top = 23
              Width = 57
              Height = 15
              Caption = 'Wave max:'
            end
            object Label84: TLabel
              Left = 8
              Top = 54
              Width = 63
              Height = 15
              Caption = 'Master min:'
            end
            object Label85: TLabel
              Left = 193
              Top = 54
              Width = 56
              Height = 15
              Caption = 'Wave min:'
            end
            object TrackBarMasterMax: TTrackBar
              Left = 72
              Top = 18
              Width = 105
              Height = 29
              Max = 100
              PageSize = 1
              Frequency = 5
              TabOrder = 0
              TabStop = False
              OnChange = TrackBarMasterMaxChange
            end
            object TrackBarWaveMax: TTrackBar
              Left = 248
              Top = 18
              Width = 105
              Height = 29
              Max = 100
              PageSize = 1
              Frequency = 5
              TabOrder = 1
              TabStop = False
              OnChange = TrackBarWaveMaxChange
            end
            object CheckBox31: TCheckBox
              Left = 8
              Top = 86
              Width = 425
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1092#1091#1085#1082#1094#1080#1102' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' '#1075#1088#1086#1084#1082#1086#1089#1090#1080
              TabOrder = 2
              OnClick = CheckBox31Click
            end
            object TrackBarMasterMin: TTrackBar
              Left = 72
              Top = 49
              Width = 105
              Height = 29
              Max = 100
              PageSize = 1
              Frequency = 5
              TabOrder = 3
              TabStop = False
              OnChange = TrackBarMasterMinChange
            end
            object TrackBarWaveMin: TTrackBar
              Left = 248
              Top = 49
              Width = 105
              Height = 29
              Max = 100
              PageSize = 1
              Frequency = 5
              TabOrder = 4
              TabStop = False
              OnChange = TrackBarWaveMinChange
            end
          end
          object GroupBox17: TGroupBox
            Left = 8
            Top = 134
            Width = 450
            Height = 126
            Caption = ' '#1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1084#1099#1096#1080' '
            TabOrder = 1
            object Label21: TLabel
              Left = 8
              Top = 46
              Width = 25
              Height = 15
              Caption = #1052#1080#1085
            end
            object Label117: TLabel
              Left = 155
              Top = 46
              Width = 29
              Height = 15
              Caption = #1052#1072#1082#1089
            end
            object CheckBox121: TCheckBox
              Left = 8
              Top = 20
              Width = 425
              Height = 17
              Caption = #1059#1089#1090#1072#1085#1072#1074#1083#1080#1074#1072#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1088#1080' '#1089#1090#1072#1088#1090#1077' ('#1089#1082#1086#1088#1086#1089#1090#1100', '#1072#1082#1089#1077#1083#1077#1088#1072#1094#1080#1103'):'
              TabOrder = 0
              OnClick = CheckBox121Click
            end
            object TrackBar: TTrackBar
              Left = 32
              Top = 43
              Width = 121
              Height = 33
              PageSize = 1
              Position = 10
              TabOrder = 1
              TabStop = False
              ThumbLength = 17
            end
            object RadioButton9: TRadioButton
              Left = 8
              Top = 81
              Width = 80
              Height = 17
              Caption = #1053#1077#1090
              TabOrder = 2
            end
            object RadioButton10: TRadioButton
              Left = 8
              Top = 101
              Width = 80
              Height = 17
              Caption = #1053#1080#1079#1082#1072#1103
              TabOrder = 3
            end
            object RadioButton11: TRadioButton
              Left = 112
              Top = 81
              Width = 80
              Height = 17
              Caption = #1057#1088#1077#1076#1085#1103#1103
              TabOrder = 4
            end
            object RadioButton12: TRadioButton
              Left = 112
              Top = 101
              Width = 80
              Height = 17
              Caption = #1042#1099#1089#1086#1082#1072#1103
              TabOrder = 5
            end
          end
          object GroupBox39: TGroupBox
            Left = 8
            Top = 271
            Width = 450
            Height = 157
            Caption = ' '#1055#1088#1086#1074#1077#1088#1082#1072' '#1076#1080#1089#1082#1086#1074' '
            TabOrder = 2
            object Label170: TLabel
              Left = 8
              Top = 56
              Width = 116
              Height = 15
              Caption = #1055#1088#1086#1074#1077#1088#1103#1077#1084#1099#1077' '#1076#1080#1089#1082#1080':'
            end
            object CheckBox154: TCheckBox
              Left = 8
              Top = 24
              Width = 323
              Height = 17
              Caption = #1055#1083#1072#1085#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1086#1074#1077#1088#1082#1091' '#1076#1080#1089#1082#1086#1074' (ScanDisk) '#1082#1072#1078#1076#1099#1077' N-'#1095#1072#1089#1086#1074':'
              TabOrder = 0
              OnClick = CheckBox154Click
            end
            object Edit69: TEdit
              Left = 354
              Top = 19
              Width = 45
              Height = 23
              MaxLength = 3
              TabOrder = 1
            end
            object CheckListBox4: TCheckListBox
              Left = 157
              Top = 56
              Width = 97
              Height = 84
              ItemHeight = 16
              Items.Strings = (
                'A:'
                'B:'
                'C:'
                'D:'
                'E:'
                'F:'
                'G:'
                'H:'
                'I:'
                'J:'
                'K:'
                'L:'
                'M:'
                'N:'
                'O:'
                'P:'
                'Q:'
                'R:'
                'S:'
                'T:'
                'U:'
                'V:'
                'W:'
                'X:'
                'Y:'
                'Z:')
              Style = lbOwnerDrawFixed
              TabOrder = 2
            end
          end
        end
      end
      object TabSheet34: TTabSheet
        Caption = #1059#1090#1080#1083#1080#1090#1099
        ImageIndex = 33
        object Panel46: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelOuter = bvNone
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1087#1086#1076#1088#1072#1079#1076#1077#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet28: TTabSheet
        Tag = 30
        Caption = #1059#1090#1080#1083#1080#1090#1099': '#1044#1086#1082#1091#1084#1077#1085#1090#1099
        ImageIndex = 27
        object Panel30: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox21: TGroupBox
            Left = 8
            Top = 11
            Width = 513
            Height = 108
            Caption = ' '#1041#1077#1079#1086#1087#1072#1089#1085#1099#1081' Office '
            TabOrder = 0
            object CheckBox131: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074#1089#1090#1088#1086#1077#1085#1085#1099#1081' '#1073#1077#1079#1086#1087#1072#1089#1085#1099#1081' Office'
              TabOrder = 0
            end
            object CheckBox115: TCheckBox
              Left = 8
              Top = 39
              Width = 425
              Height = 17
              Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1088#1072#1089#1096#1080#1088#1077#1085#1085#1091#1102' '#1087#1077#1095#1072#1090#1100' '#1074' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1084' Office'
              TabOrder = 1
            end
            object CheckBox122: TCheckBox
              Left = 8
              Top = 59
              Width = 425
              Height = 17
              Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1079#1072#1087#1091#1089#1082' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1081' ('#1074#1080#1088#1091#1089#1086#1074') '#1080#1079' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1075#1086' Office'
              TabOrder = 2
            end
            object CheckBox35: TCheckBox
              Left = 8
              Top = 79
              Width = 425
              Height = 17
              Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1085#1086#1077' '#1084#1077#1085#1102' '#1074' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1084' Office'
              TabOrder = 3
            end
          end
          object GroupBox24: TGroupBox
            Left = 8
            Top = 130
            Width = 513
            Height = 81
            Caption = ' '#1041#1077#1079#1086#1087#1072#1089#1085#1099#1081' '#1073#1083#1086#1082#1085#1086#1090' '
            TabOrder = 1
            object Label141: TLabel
              Left = 8
              Top = 50
              Width = 178
              Height = 15
              Caption = #1055#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1084#1099#1077' '#1090#1080#1087#1099' '#1092#1072#1081#1083#1086#1074':'
            end
            object CheckBox132: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074#1089#1090#1088#1086#1077#1085#1085#1099#1081' '#1073#1077#1079#1086#1087#1072#1089#1085#1099#1081' '#1073#1083#1086#1082#1085#1086#1090
              TabOrder = 0
            end
            object Edit58: TEdit
              Left = 200
              Top = 45
              Width = 305
              Height = 23
              MaxLength = 240
              TabOrder = 1
            end
          end
          object GroupBox27: TGroupBox
            Left = 8
            Top = 221
            Width = 513
            Height = 68
            Caption = ' '#1055#1088#1086#1089#1084#1086#1090#1088#1097#1080#1082' PDF '
            TabOrder = 2
            object CheckBox134: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074#1089#1090#1088#1086#1077#1085#1085#1099#1081' '#1087#1088#1086#1089#1084#1086#1090#1088#1097#1080#1082' PDF-'#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
              TabOrder = 0
            end
            object CheckBox138: TCheckBox
              Left = 8
              Top = 39
              Width = 425
              Height = 17
              Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1088#1072#1073#1086#1095#1091#1102' '#1087#1072#1085#1077#1083#1100
              TabOrder = 1
            end
          end
        end
      end
      object TabSheet33: TTabSheet
        Tag = 31
        Caption = #1059#1090#1080#1083#1080#1090#1099': '#1052#1077#1076#1080#1072
        ImageIndex = 32
        object Panel35: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox23: TGroupBox
            Left = 8
            Top = 11
            Width = 513
            Height = 158
            Caption = ' '#1041#1077#1079#1086#1087#1072#1089#1085#1099#1081' Media Player '
            TabOrder = 0
            object Label138: TLabel
              Left = 8
              Top = 48
              Width = 178
              Height = 15
              Caption = #1055#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1084#1099#1077' '#1090#1080#1087#1099' '#1092#1072#1081#1083#1086#1074':'
            end
            object Label139: TLabel
              Left = 8
              Top = 74
              Width = 167
              Height = 15
              Caption = #1055#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1084#1099#1077' '#1087#1088#1086#1090#1086#1082#1086#1083#1099':'
            end
            object Label140: TLabel
              Left = 8
              Top = 100
              Width = 126
              Height = 15
              Caption = #1058#1080#1087#1099' '#1092#1072#1081#1083#1086#1074' Winamp:'
            end
            object Label148: TLabel
              Left = 8
              Top = 126
              Width = 178
              Height = 15
              Caption = #1040#1083#1100#1090#1077#1088#1085#1072#1090#1080#1074#1085#1099#1081' '#1084#1077#1076#1080#1072'-'#1087#1083#1077#1081#1077#1088':'
            end
            object CheckBox130: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074#1089#1090#1088#1086#1077#1085#1085#1099#1081' '#1073#1077#1079#1086#1087#1072#1089#1085#1099#1081' Media Player'
              TabOrder = 0
            end
            object Edit55: TEdit
              Left = 200
              Top = 43
              Width = 230
              Height = 23
              MaxLength = 240
              TabOrder = 1
            end
            object Edit56: TEdit
              Left = 200
              Top = 69
              Width = 230
              Height = 23
              MaxLength = 240
              TabOrder = 2
            end
            object Edit57: TEdit
              Left = 200
              Top = 95
              Width = 230
              Height = 23
              MaxLength = 240
              TabOrder = 3
            end
            object Edit61: TEdit
              Left = 200
              Top = 121
              Width = 203
              Height = 23
              MaxLength = 240
              TabOrder = 4
            end
            object Button27: TButton
              Left = 409
              Top = 121
              Width = 21
              Height = 21
              Caption = '...'
              TabOrder = 5
              OnClick = Button27Click
            end
          end
          object GroupBox28: TGroupBox
            Left = 8
            Top = 181
            Width = 513
            Height = 52
            Caption = ' '#1055#1088#1086#1089#1084#1086#1090#1088' '#1082#1072#1088#1090#1080#1085#1086#1082' '
            TabOrder = 1
            object CheckBox133: TCheckBox
              Left = 8
              Top = 19
              Width = 425
              Height = 17
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074#1089#1090#1088#1086#1077#1085#1085#1099#1081' '#1073#1077#1079#1086#1087#1072#1089#1085#1099#1081' '#1087#1088#1086#1089#1084#1086#1090#1088#1097#1080#1082' '#1082#1072#1088#1090#1080#1085#1086#1082
              TabOrder = 0
            end
          end
        end
      end
      object TabSheet12: TTabSheet
        Tag = 34
        Caption = #1059#1090#1080#1083#1080#1090#1099': '#1044#1080#1089#1087#1077#1090#1095#1077#1088' '#1079#1072#1076#1072#1095
        ImageIndex = 9
        OnShow = TabSheet12Show
        object Panel19: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label57: TLabel
            Left = 8
            Top = 16
            Width = 332
            Height = 15
            Caption = #1057#1087#1080#1089#1086#1082' '#1089#1082#1088#1099#1090#1099#1093' '#1087#1088#1086#1075#1088#1072#1084#1084' '#1074' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1084' '#1076#1080#1089#1087#1077#1090#1095#1077#1088#1077' '#1079#1072#1076#1072#1095':'
          end
          object Label58: TLabel
            Left = 8
            Top = 308
            Width = 56
            Height = 15
            Caption = 'EXE-'#1092#1072#1081#1083':'
          end
          object ListView4: TListView
            Left = 8
            Top = 40
            Width = 185
            Height = 257
            Checkboxes = True
            Columns = <
              item
                Caption = 'EXE'
                MaxWidth = 150
                MinWidth = 150
                Width = 150
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView4SelectItem
          end
          object Edit9: TEdit
            Left = 67
            Top = 304
            Width = 126
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit9Change
          end
          object CheckBox114: TCheckBox
            Left = 8
            Top = 351
            Width = 450
            Height = 17
            Caption = #1057#1085#1080#1084#1072#1090#1100' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1103' '#1073#1077#1079' '#1086#1082#1086#1085' ('#1089#1082#1088#1099#1090#1099#1077') '#1087#1088#1080' '#1089#1085#1103#1090#1080#1080' '#1074#1089#1077#1093' '#1079#1072#1076#1072#1095
            TabOrder = 2
          end
        end
      end
      object TabSheet45: TTabSheet
        Tag = 1000
        Caption = 'Rollback ('#1054#1090#1082#1072#1090')'
        ImageIndex = 44
        object Panel50: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelOuter = bvNone
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1087#1086#1076#1088#1072#1079#1076#1077#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet49: TTabSheet
        Tag = 1001
        Caption = 'Rollback ('#1054#1090#1082#1072#1090'): AstalaVista/ShadowUser'
        ImageIndex = 48
        object Panel54: TPanel
          Left = 0
          Top = 0
          Width = 467
          Height = 501
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label96: TLabel
            Left = 8
            Top = 40
            Width = 450
            Height = 73
            AutoSize = False
            Caption = 
              #1045#1089#1083#1080' Rollback ('#1086#1090#1082#1072#1090') '#1091#1078#1077' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103' ('#1080#1083#1080' '#1087#1083#1072#1085#1080#1088#1091#1077#1090#1077' '#1080#1089#1087#1086#1083#1100#1079#1086#1074 +
              #1072#1090#1100') '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1072#1093' AstalaVista '#1080#1083#1080' ShadowUser, '#1090#1086' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1074#1082#1083#1102 +
              #1095#1080#1090#1100' '#1101#1090#1091' '#1086#1087#1094#1080#1102' '#1080' '#1085#1077' '#1074#1082#1083#1102#1095#1072#1090#1100' '#1086#1090#1082#1072#1090' '#1079#1076#1077#1089#1100' '#1074' KagamiShell, '#1090'.'#1082'. '#1074' '#1087 +
              #1088#1086#1090#1080#1074#1085#1086#1084' '#1089#1083#1091#1095#1072#1077' '#1073#1091#1076#1077#1090' '#1088#1080#1089#1082' '#1082#1086#1085#1092#1083#1080#1082#1090#1072'. '#1055#1088#1080' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1080' '#1086#1090#1082#1072#1090#1072' '#1074 +
              ' '#1076#1088#1091#1075#1080#1093' '#1087#1088#1086#1075#1088#1072#1084#1084#1072#1093' '#1085#1091#1078#1085#1086' '#1087#1088#1086#1089#1090#1086' '#1085#1077' '#1074#1082#1083#1102#1095#1072#1090#1100' '#1077#1075#1086' '#1074' KagamiShell.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object CheckBox78: TCheckBox
            Left = 8
            Top = 11
            Width = 450
            Height = 17
            Caption = 
              'Rollback ('#1086#1090#1082#1072#1090') '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103' '#1074' Astalavista/ShadowUser, '#1072' '#1085#1077' Run' +
              'padPro'
            TabOrder = 0
          end
        end
      end
      object TabSheet47: TTabSheet
        Tag = 1002
        Caption = 'Rollback ('#1054#1090#1082#1072#1090'): '#1044#1080#1089#1082#1080
        ImageIndex = 46
        OnShow = TabSheet47Show
        object Panel52: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label81: TLabel
            Left = 8
            Top = 16
            Width = 306
            Height = 15
            Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1080#1089#1082#1080', '#1076#1083#1103' '#1082#1086#1090#1086#1088#1099#1093' '#1073#1091#1076#1077#1090' '#1074#1099#1087#1086#1083#1085#1103#1090#1100#1089#1103' '#1086#1090#1082#1072#1090':'
          end
          object Label99: TLabel
            Left = 8
            Top = 37
            Width = 385
            Height = 13
            Caption = #1042#1085#1080#1084#1072#1085#1080#1077'! '#1054#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086' '#1087#1088#1086#1095#1090#1080#1090#1077' '#1089#1087#1088#1072#1074#1082#1091' '#1087#1086' '#1101#1090#1080#1084' '#1085#1072#1089#1090#1088#1086#1081#1082#1072#1084'!'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object CheckListBox5: TCheckListBox
            Left = 8
            Top = 60
            Width = 97
            Height = 429
            ItemHeight = 16
            Items.Strings = (
              'A:'
              'B:'
              'C:'
              'D:'
              'E:'
              'F:'
              'G:'
              'H:'
              'I:'
              'J:'
              'K:'
              'L:'
              'M:'
              'N:'
              'O:'
              'P:'
              'Q:'
              'R:'
              'S:'
              'T:'
              'U:'
              'V:'
              'W:'
              'X:'
              'Y:'
              'Z:')
            Style = lbOwnerDrawFixed
            TabOrder = 0
          end
        end
      end
      object TabSheet48: TTabSheet
        Tag = 1003
        Caption = 'Rollback ('#1054#1090#1082#1072#1090'): '#1048#1089#1082#1083#1102#1095#1077#1085#1080#1103
        ImageIndex = 47
        OnShow = TabSheet48Show
        object Panel53: TPanel
          Left = 0
          Top = 0
          Width = 467
          Height = 501
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label89: TLabel
            Left = 8
            Top = 16
            Width = 332
            Height = 15
            Caption = #1055#1072#1087#1082#1080', '#1076#1083#1103' '#1082#1086#1090#1086#1088#1099#1093' '#1085#1077' '#1073#1091#1076#1077#1090' '#1074#1099#1087#1086#1083#1085#1103#1090#1100#1089#1103' '#1086#1090#1082#1072#1090' '#1080#1079#1084#1077#1085#1077#1085#1080#1081':'
          end
          object Label90: TLabel
            Left = 8
            Top = 338
            Width = 29
            Height = 15
            Caption = #1055#1091#1090#1100':'
          end
          object Label98: TLabel
            Left = 8
            Top = 37
            Width = 385
            Height = 13
            Caption = #1042#1085#1080#1084#1072#1085#1080#1077'! '#1054#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086' '#1087#1088#1086#1095#1090#1080#1090#1077' '#1089#1087#1088#1072#1074#1082#1091' '#1087#1086' '#1101#1090#1080#1084' '#1085#1072#1089#1090#1088#1086#1081#1082#1072#1084'!'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object ListView17: TListView
            Left = 8
            Top = 60
            Width = 265
            Height = 265
            Checkboxes = True
            Columns = <
              item
                Caption = 'EXE'
                MaxWidth = 230
                MinWidth = 230
                Width = 230
              end>
            ColumnClick = False
            ReadOnly = True
            RowSelect = True
            ShowColumnHeaders = False
            TabOrder = 0
            ViewStyle = vsReport
            OnSelectItem = ListView17SelectItem
          end
          object Edit82: TEdit
            Left = 67
            Top = 334
            Width = 174
            Height = 23
            MaxLength = 100
            TabOrder = 1
            OnChange = Edit82Change
          end
          object Button2: TButton
            Left = 248
            Top = 334
            Width = 21
            Height = 21
            Caption = '...'
            TabOrder = 2
            OnClick = Button2Click
          end
        end
      end
      object TabSheet46: TTabSheet
        Tag = 1004
        Caption = 'Rollback ('#1054#1090#1082#1072#1090'): '#1042#1082#1083'/'#1054#1090#1082#1083
        ImageIndex = 45
        object Panel51: TPanel
          Left = 0
          Top = 0
          Width = 532
          Height = 513
          Align = alClient
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label75: TLabel
            Left = 8
            Top = 35
            Width = 385
            Height = 13
            Caption = #1042#1085#1080#1084#1072#1085#1080#1077'! '#1054#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086' '#1087#1088#1086#1095#1090#1080#1090#1077' '#1089#1087#1088#1072#1074#1082#1091' '#1087#1086' '#1101#1090#1080#1084' '#1085#1072#1089#1090#1088#1086#1081#1082#1072#1084'!'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object CheckBox77: TCheckBox
            Left = 8
            Top = 11
            Width = 450
            Height = 17
            Caption = 
              #1042#1082#1083#1102#1095#1080#1090#1100' "'#1072#1074#1090#1086'-'#1086#1090#1082#1072#1090' '#1092#1072#1081#1083#1086#1074#1086#1081' '#1089#1080#1089#1090#1077#1084#1099' (Rollback) '#1087#1086#1089#1083#1077' '#1082#1072#1078#1076#1086#1081' '#1087#1077 +
              #1088#1077#1079#1072#1075#1088#1091#1079#1082#1080'"'
            TabOrder = 0
          end
        end
      end
    end
    object Panel40: TPanel
      Left = 0
      Top = 547
      Width = 540
      Height = 44
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object Panel41: TPanel
        Left = 355
        Top = 0
        Width = 185
        Height = 44
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object ButtonCancel: TButton
          Left = 94
          Top = 11
          Width = 75
          Height = 25
          Caption = #1054#1090#1084#1077#1085#1072
          ModalResult = 2
          TabOrder = 0
        end
        object ButtonOK: TButton
          Left = 10
          Top = 11
          Width = 75
          Height = 25
          Caption = 'OK'
          ModalResult = 1
          TabOrder = 1
        end
      end
      object Panel42: TPanel
        Left = 0
        Top = 0
        Width = 355
        Height = 44
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Button3: TBitBtn
          Left = 16
          Top = 3
          Width = 105
          Height = 38
          Caption = #1057#1087#1088#1072#1074#1082#1072
          TabOrder = 0
          OnClick = Button3Click
          Glyph.Data = {
            66070000424D6607000000000000660300002800000020000000200000000100
            08000000000000040000120B0000120B0000CC000000CC000000D0CED100FF00
            FF00EDECED00C7C4C600C3C0C100D6D1D200C3BFBF00D1CECE00FCFAFA00F5F3
            F300D1664F00C9614C00BD635100BBB6B500B0ABAA00D8D3D200CD6A5400CC6A
            5300C96C5600B3614F00C46C5700AD624F00A0675A00A26D6000A48C8600BAB2
            B000F8F4F300C46F5900C0705900C0715B0094625400B678680094645700A06E
            600096706600C4AFA900BAABA700D1CAC800BB694F00B2685200AC675100BA70
            5A00B56F5800B87763009E6959008F615300B68D8000BE948700C0988B00C3B6
            B200C3B9B600CEC4C100DB826100E2876500AD695000DA866700E28E6F00B26E
            57009D655000EDA48900EFAE970089655800A0776800CF9C8A00BF908000CEA3
            9300B8928400E1B3A200886F6600C5A29500DFB7A900B99A8F00A2877D00947C
            7300BFA09500A88D8300B5998F00CAAEA400ECCCC100B9A59E0086787300B9A7
            A100DAC5BE00DFCCC500DACCC700EDDED900A14B28009D4B2900924626009848
            2800A2502F00A55331009A503100924D3000AB5A3A0095503400AC5D3D00B463
            410099543700B0614100B9664500AD614100AC624300864D3500CD765300A45F
            4200C26F4F009D5B4000C7745200D87D5A00B76B4C00E0836000D97F5D00C574
            5400D37D5B00CB7858008B533C00A261470092574000AE694E00A2624900E58C
            6A00CB7D5E00AA694F00C2795C00AE6D5300E8917000935C47008E5B4700DD8F
            7000A46A5300CC866A00DA937600E99F8300AB756000ECA38700BF856E00B37D
            6700EDAA9000DE9F8700986F5F00B2837000AC7F6D00A27A6A00C2978500B88F
            7F00A17E70009B7A6D0081675D00E9BFAF00E3BEAF00F1CCBD00D9BEB300E9CE
            C300A59893009D918C00D5C6C000B4A7A2008C401E008C432300964928009B4D
            2C008F482A00944B2C008E492B00A355340099523400A05A3B009C583B00B265
            4400A8735C007C5645009B6D59007D5D4E00816D6400D1B1A300A38F86008E7F
            7800958A8500FFF4EF00B4B0AE00CBC9C800C1C0BF00D9DADD00BDBDC100D6D6
            D8007B7B7C006E6E6F00D2D2D300B7B7B800A8A8A9008F8F90008E8E8F007F7F
            8000FAFAFA00E1E1E100D9D9D900CCCCCC00C0C0C000B8B8B800B0B0B000A1A1
            A1009595950000000000010101010101010101010101BEC0BABBBBBAC0BE0101
            01010101010101010101010101010101010101BEBAC9C6C402C2C202C4C6C9BA
            BE01010101010101010101010101010101C8C0C602079B443D2D1E2022182502
            C6C0C801010101010101010101010101CABD02B49480783639291D1B12100C16
            2402BDCA0101010101010101010101BFBCC4AE675F6B78287715261B1410110A
            0B170FBCBF010101010101010101BFC3B6AB9FA45F6B78788D472E2814121011
            110A1331C3BF01010101010101CABCB6AB9F9FA45F62A842BC0FB72327141210
            1111111332BCCA0101010101C8BDC4AD9E9F9FA25D626B320304C6B91F141B14
            12101210150FC7C801010101C002505858585858A45FA84F04C704252B1C1B1B
            1B1B141B142102C0010101BEC7C77457595858A2A35F5F164F0D3240271C2A29
            1D1D1B1B1C2651C6BE0101C102B15BA1A1A1A258A3A3626262787766362A2A29
            1C2A291C391C2C02C10101C9BCAC655BA1A1A1A1A3A35C6B8F8F923A28362A7D
            2A2A39391C277733C901BEC6C977A9655B5AA1A1A1A1A0AABCBCBC3E697B3636
            362A39363627774804BEC0C4B2646EA9A95B5A5AA1A157820707BC4B6278787B
            7B7828282877151EC4C0BA02496A6E6E15A95E5A5AA1A1A532C603068C5D6975
            757878787869697F02BABBC2936C6A6A6A6EA95E5B5B5AA18EB80D0DC6925D6B
            6B69A869A7696B76C2BBBBC292736A6A6A6A6E6EA9605A5A5A8EC80D06BC4C5D
            A6A6A6A66B5FA67FC2BBBA0248727373736A6A6A776EA9605B56860D0405028F
            A3A6A6625FA6A67402BAC0C49A3773737371716A6A6A6E6EA9605A9105C4029C
            5D5CA6A6A6625F3DC4C0BEC60E847273737C7373716E646E6E6EA98802020902
            75625CA6A6A65DB0C6BE01C9BC413772727373736A3F42A9A9645E41C2C2081A
            216069696969A607C90101C1029D877234727273684EC2544590AF1AC2C2C202
            7765657869A88C02C10101BEC7C6433870347272684EC2C2C2C2C2C2C2C2C298
            63656565696232C7BE010101CA02198A343437727297C2C2C2C2C2C2C2C2557C
            A9776565A79202CA01010101BEC7C3523B343534708197B3C2C2C2C2B3967C64
            776E776382C40DC80101010101CABC00993B353434346D37848B8B847A6A6A6A
            6E6A613903BCCA01010101010101BFC300533C7E6F343434706D6D7373737373
            6A6489B5C3BF010101010101010101BFBCC3B59587796F34347272726D73686A
            6A47C4BCBF0101010101010101010101CAC802C59C4685796F6F346D6D73834A
            0302C7CA01010101010101010101010101C8BFC702C4B6314D302F452332C402
            B6BFC801010101010101010101010101010101BEC1C9C6C402C2C202C4C6C9BA
            BE010101010101010101010101010101010101010101BEBFBABBBBBAC0BE0101
            01010101010101010101}
          Margin = 5
          Spacing = 10
        end
      end
    end
  end
  object ColorDialog1: TColorDialog
    Options = [cdFullOpen]
    Left = 85
    Top = 11
  end
end

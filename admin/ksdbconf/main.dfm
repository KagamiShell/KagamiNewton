object DBConfForm: TDBConfForm
  Left = 610
  Top = 147
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  ClientHeight = 447
  ClientWidth = 607
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Bevel1: TBevel
    Left = 0
    Top = 72
    Width = 607
    Height = 5
    Align = alTop
    Shape = bsTopLine
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 607
    Height = 72
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object LabelTitle: TLabel
      Left = 240
      Top = 16
      Width = 102
      Height = 32
      Align = alCustom
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Caption = 'LabelTitle'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 397
    Width = 607
    Height = 50
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Bevel2: TBevel
      Left = 0
      Top = 0
      Width = 607
      Height = 5
      Align = alTop
      Shape = bsTopLine
    end
    object Label10: TLabel
      Left = 0
      Top = 40
      Width = 131
      Height = 12
      Caption = #1042#1077#1088#1089#1080#1103' 1.0.0 '#1086#1090' 01.01.2022 00:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = cl3DDkShadow
      Font.Height = -9
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object ButtonForward: TButton
      Left = 520
      Top = 7
      Width = 81
      Height = 26
      Caption = #1044#1072#1083#1077#1077' >>'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = ButtonForwardClick
    end
    object ButtonBack: TButton
      Left = 434
      Top = 8
      Width = 79
      Height = 25
      Caption = '<< '#1053#1072#1079#1072#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = ButtonBackClick
    end
    object ButtonCancel: TButton
      Left = 9
      Top = 8
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = ButtonCancelClick
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 77
    Width = 607
    Height = 320
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object PageControl: TPageControl
      Left = 0
      Top = 0
      Width = 607
      Height = 320
      ActivePage = TabSheet1
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 0
      TabStop = False
      object TabSheet1: TTabSheet
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        TabVisible = False
        OnShow = TabSheet1Show
        object Memo1: TMemo
          Left = 0
          Top = 0
          Width = 599
          Height = 310
          TabStop = False
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = clBtnFace
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Lines.Strings = (
            #1044#1072#1085#1085#1072#1103' '#1091#1090#1080#1083#1080#1090#1072' '#1087#1088#1077#1076#1085#1072#1079#1085#1072#1095#1077#1085#1072' '#1076#1083#1103' '#1085#1072#1095#1072#1083#1100#1085#1086#1081' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1080' '
            #1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1080' SQL-'#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093' KagamiShell.'
            ''
            #1059#1090#1080#1083#1080#1090#1072' '#1079#1072#1087#1091#1089#1082#1072#1077#1090#1089#1103' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1087#1088#1080' '#1082#1072#1078#1076#1086#1081' '
            #1091#1089#1090#1072#1085#1086#1074#1082#1077'/'#1086#1073#1085#1086#1074#1083#1077#1085#1080#1080' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1089#1082#1086#1081' '#1095#1072#1089#1090#1080' KagamiShell, '
            #1086#1076#1085#1072#1082#1086' '#1074' '#1083#1102#1073#1086#1081' '#1084#1086#1084#1077#1085#1090' '#1084#1086#1078#1085#1086' '#1079#1072#1087#1091#1089#1090#1080#1090#1100' '#1077#1077' '#1074#1088#1091#1095#1085#1091#1102' '
            '('#1085#1072#1087#1088#1080#1084#1077#1088', '
            #1087#1086#1089#1083#1077' '#1087#1077#1088#1077#1091#1089#1090#1072#1085#1086#1074#1082#1080' '#1089#1072#1084#1086#1075#1086' SQL-'#1089#1077#1088#1074#1077#1088#1072').'
            ''
            #1042#1085#1080#1084#1072#1085#1080#1077'! '
            #1053#1072' '#1076#1072#1085#1085#1086#1084' '#1101#1090#1072#1087#1077' '#1091#1078#1077' '#1076#1086#1083#1078#1077#1085' '#1073#1099#1090#1100' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085' SQL-'#1089#1077#1088#1074#1077#1088' '#1085#1072' '
            #1083#1086#1082#1072#1083#1100#1085#1086#1081' '#1080#1083#1080' '#1091#1076#1072#1083#1077#1085#1085#1086#1081' '#1084#1072#1096#1080#1085#1077'.'
            #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1077#1075#1086' '#1073#1077#1089#1087#1083#1072#1090#1085#1091#1102' '#1074#1077#1088#1089#1080#1102' '#1084#1086#1078#1085#1086' '#1089' '#1089#1072#1081#1090#1072' KagamineP.')
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
      end
      object TabSheet2: TTabSheet
        Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1103
        ImageIndex = 1
        TabVisible = False
        OnShow = TabSheet2Show
        object Label1: TLabel
          Left = 8
          Top = 176
          Width = 80
          Height = 15
          Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 8
          Top = 200
          Width = 45
          Height = 15
          Caption = #1055#1072#1088#1086#1083#1100':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 8
          Top = 109
          Width = 67
          Height = 15
          Caption = 'SQL-'#1089#1077#1088#1074#1077#1088':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 8
          Top = 35
          Width = 555
          Height = 45
          Caption = 
            #1058#1077#1087#1077#1088#1100' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1091#1082#1072#1079#1072#1090#1100' '#1080#1084#1103' '#1080' '#1087#1072#1088#1086#1083#1100' '#1057#1059#1065#1045#1057#1058#1042#1059#1070#1065#1045#1043#1054' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090 +
            #1086#1088#1072' '#1041#1044'. '#1069#1090#1086' '#1090#1072#1082#1078#1077' '#1084#1086#1078#1077#1090' '#1073#1099#1090#1100' '#1080' '#1074#1089#1090#1088#1086#1077#1085#1085#1072#1103' '#1091#1095#1077#1090#1085#1072#1103' '#1079#1072#1087#1080#1089#1100' "sa" (M' +
            'SSQL) '#1080#1083#1080' "root" (MySQL). '#1057#1077#1088#1074#1077#1088' '#1084#1086#1078#1077#1090' '#1073#1099#1090#1100' '#1082#1072#1082' '#1083#1086#1082#1072#1083#1100#1085#1099#1084', '#1090#1072#1082' '#1080 +
            ' '#1091#1076#1072#1083#1077#1085#1085#1099#1084'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label8: TLabel
          Left = 8
          Top = 133
          Width = 71
          Height = 15
          Caption = #1058#1080#1087' '#1089#1077#1088#1074#1077#1088#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object EditAdminLogin: TEdit
          Left = 96
          Top = 171
          Width = 473
          Height = 23
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 250
          ParentFont = False
          TabOrder = 2
        end
        object EditAdminPwd: TEdit
          Left = 96
          Top = 195
          Width = 473
          Height = 23
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 250
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 3
        end
        object EditServer: TEdit
          Left = 88
          Top = 104
          Width = 473
          Height = 23
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 250
          ParentFont = False
          TabOrder = 0
        end
        object ComboBoxServerType: TComboBox
          Left = 88
          Top = 128
          Width = 473
          Height = 23
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ItemHeight = 15
          ParentFont = False
          TabOrder = 1
          Items.Strings = (
            'MS SQL Server'
            'MySQL')
        end
      end
      object TabSheet5: TTabSheet
        Caption = #1044#1086#1087'. '#1092#1072#1081#1083#1099' '#1076#1083#1103' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1103
        ImageIndex = 2
        TabVisible = False
        OnShow = TabSheet5Show
        object Label6: TLabel
          Left = 8
          Top = 3
          Width = 572
          Height = 60
          Caption = 
            #1053#1072' '#1076#1072#1085#1085#1086#1084' '#1101#1090#1072#1087#1077' '#1084#1086#1078#1085#1086' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1089#1074#1086#1080' '#1092#1072#1081#1083#1099' '#1076#1083#1103' '#1079#1072#1085#1077#1089#1077#1085#1080#1103' '#1080#1093' '#1074' '#1073#1072#1079 +
            #1091' '#1082#1083#1080#1077#1085#1090#1089#1082#1080#1093' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1081' ('#1085#1072#1087#1088#1080#1084#1077#1088', '#1077#1089#1083#1080' '#1078#1077#1083#1072#1077#1090#1077' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1085#1086#1074#1099#1077 +
            ' '#1082#1072#1088#1090#1080#1085#1082#1080' '#1074' '#1087#1072#1087#1082#1091' '#1082#1083#1080#1077#1085#1090#1089#1082#1086#1075#1086' '#1096#1077#1083#1083#1072'). '#1044#1072#1083#1077#1077' '#1087#1088#1080' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1080' '#1086#1073#1085#1086#1074 +
            #1083#1077#1085#1080#1103' '#1082#1083#1080#1077#1085#1090#1089#1082#1080#1093' '#1084#1072#1096#1080#1085' '#1074#1072#1096#1080' '#1092#1072#1081#1083#1099' '#1073#1091#1076#1091#1090' '#1087#1077#1088#1077#1087#1080#1089#1072#1085#1099' '#1074#1084#1077#1089#1090#1077' '#1089#1086' '#1089#1090#1072 +
            #1085#1076#1072#1088#1090#1085#1099#1084#1080'. '#1047#1072#1084#1077#1085#1103#1090#1100' '#1089#1090#1072#1085#1076#1072#1088#1090#1085#1099#1077' '#1092#1072#1081#1083#1099' '#1089#1074#1086#1080#1084#1080' '#1085#1077' '#1088#1077#1082#1086#1084#1077#1085#1076#1091#1077#1090#1089#1103' ('#1074 +
            #1099#1087#1086#1083#1085#1103#1081#1090#1077' '#1090#1086#1083#1100#1082#1086' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077')!'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label7: TLabel
          Left = 8
          Top = 72
          Width = 567
          Height = 30
          Caption = 
            #1045#1089#1083#1080' '#1091' '#1074#1072#1089' '#1077#1089#1090#1100' '#1090#1072#1082#1080#1077' '#1092#1072#1081#1083#1099', '#1090#1086' '#1087#1088#1103#1084#1086' '#1089#1077#1081#1095#1072#1089' '#1087#1077#1088#1077#1087#1080#1096#1080#1090#1077' '#1080#1093' '#1074' '#1087#1072#1087 +
            #1082#1091', '#1087#1091#1090#1100' '#1082#1086#1090#1086#1088#1086#1081' '#1091#1082#1072#1079#1072#1085' '#1085#1080#1078#1077'. '#1045#1089#1083#1080' '#1078#1077' '#1085#1080#1082#1072#1082#1080#1093' '#1092#1072#1081#1083#1086#1074' '#1076#1086#1073#1072#1074#1083#1103#1090#1100' '#1085 +
            #1077' '#1085#1091#1078#1085#1086', '#1090#1086' '#1087#1088#1086#1089#1090#1086' '#1085#1072#1078#1084#1080#1090#1077' "'#1044#1072#1083#1077#1077'" '#1080' '#1087#1088#1086#1087#1091#1089#1090#1080#1090#1077' '#1101#1090#1086#1090' '#1101#1090#1072#1087'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label9: TLabel
          Left = 8
          Top = 264
          Width = 433
          Height = 25
          AutoSize = False
          Caption = 'Label9'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object ButtonOpenFolder: TButton
          Left = 480
          Top = 272
          Width = 113
          Height = 25
          Caption = #1054#1090#1082#1088#1099#1090#1100' '#1087#1072#1087#1082#1091'...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = ButtonOpenFolderClick
        end
      end
      object TabSheet3: TTabSheet
        Caption = #1055#1086#1076#1075#1086#1090#1086#1074#1082#1072' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
        ImageIndex = 2
        TabVisible = False
        OnShow = TabSheet3Show
        object Memo2: TMemo
          Left = 0
          Top = 0
          Width = 599
          Height = 310
          TabStop = False
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Lines.Strings = (
            #1053#1072#1078#1084#1080#1090#1077' "'#1044#1072#1083#1077#1077'" '#1076#1083#1103' '#1087#1086#1076#1075#1086#1090#1086#1074#1082#1080' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093)
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
      object TabSheet4: TTabSheet
        Caption = #1047#1072#1074#1077#1088#1096#1077#1085#1086
        ImageIndex = 3
        TabVisible = False
        OnShow = TabSheet4Show
        object Label5: TLabel
          Left = 8
          Top = 3
          Width = 564
          Height = 45
          Caption = 
            #1055#1086#1076#1075#1086#1090#1086#1074#1082#1072' '#1073#1072#1079#1099' '#1079#1072#1074#1077#1088#1096#1077#1085#1072'! '#1058#1077#1087#1077#1088#1100' '#1088#1077#1082#1086#1084#1077#1085#1076#1091#1077#1090#1089#1103' '#1079#1072#1087#1091#1089#1090#1080#1090#1100' '#1087#1088#1086#1075#1088#1072 +
            #1084#1084#1091' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1072' KagamiShell '#1076#1083#1103' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081' '#1082' '#1073#1072 +
            #1079#1077', '#1091#1089#1090#1072#1085#1086#1074#1082#1080' '#1080#1093' '#1087#1088#1072#1074', '#1072' '#1090#1072#1082#1078#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1075#1083#1086#1073#1072#1083#1100#1085#1099#1093' '#1085#1072#1089#1090#1088#1086#1077#1082'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
      end
    end
  end
end

object MainForm: TMainForm
  Left = 798
  Top = 8
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Win+F12 - '#1089#1082#1088#1099#1090#1100'/'#1087#1086#1082#1072#1079#1072#1090#1100' '#1086#1082#1085#1086
  ClientHeight = 653
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 152
    Height = 13
    Caption = 'URL '#1080#1083#1080' '#1087#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091' '#1089#1093#1077#1084#1099':'
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 52
    Height = 13
    Caption = #1047#1072#1082#1083#1072#1076#1082#1080':'
  end
  object Label3: TLabel
    Left = 8
    Top = 268
    Width = 54
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 323
    Width = 289
    Height = 5
    Shape = bsTopLine
  end
  object Bevel2: TBevel
    Left = 8
    Top = 56
    Width = 289
    Height = 5
    Shape = bsTopLine
  end
  object Label4: TLabel
    Left = 8
    Top = 338
    Width = 94
    Height = 13
    Caption = #1057#1090#1072#1090#1091#1089#1085#1072#1103' '#1089#1090#1088#1086#1082#1072':'
  end
  object Label6: TLabel
    Left = 8
    Top = 483
    Width = 135
    Height = 13
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1086#1085#1085#1099#1081' '#1090#1077#1082#1089#1090':'
  end
  object Label7: TLabel
    Left = 8
    Top = 292
    Width = 53
    Height = 13
    Caption = #1050#1072#1088#1090#1080#1085#1082#1072':'
  end
  object Label8: TLabel
    Left = 7
    Top = 386
    Width = 109
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072':'
  end
  object Label9: TLabel
    Left = 7
    Top = 434
    Width = 293
    Height = 13
    Caption = #1052#1077#1089#1090#1086#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' ('#1085#1072#1087#1088#1080#1084#1077#1088', '#1083#1077#1074#1099#1081' '#1088#1103#1076'):'
  end
  object EditURL: TEdit
    Left = 8
    Top = 24
    Width = 285
    Height = 27
    TabOrder = 0
    Text = 'EditURL'
  end
  object EditSheetName: TEdit
    Left = 64
    Top = 264
    Width = 170
    Height = 27
    TabOrder = 2
    Text = 'EditSheetName'
  end
  object EditStatus: TEdit
    Left = 8
    Top = 354
    Width = 285
    Height = 27
    TabOrder = 6
    Text = 'EditStatus'
    OnChange = EditStatusChange
  end
  object MemoText: TMemo
    Left = 8
    Top = 499
    Width = 285
    Height = 97
    Lines.Strings = (
      #1069#1090#1086' '#1088#1077#1082#1083#1072#1084#1085#1086'-'#1080#1085#1092#1086#1088#1084#1072#1094#1080#1086#1085#1085#1099#1081' '#1073#1083#1086#1082', '#1074' '
      #1082#1086#1090#1086#1088#1099#1081' '#1084#1086#1078#1085#1086' '#1088#1072#1079#1084#1077#1097#1072#1090#1100' '#1087#1088#1072#1082#1090#1080#1095#1077#1089#1082#1080' '
      #1083#1102#1073#1099#1077' '
      '<b>HTML</b> - '#1090#1077#1075#1080'.<br><br>'
      ''
      #1041#1083#1086#1082' '#1084#1086#1078#1077#1090' '#1073#1099#1090#1100' '#1082#1072#1082' '#1086#1076#1085#1086#1089#1090#1088#1086#1095#1085#1099#1084', '#1090#1072#1082' '#1080' '
      #1084#1085#1086#1075#1086#1089#1090#1088#1086#1095#1085#1099#1084'.'
      #1052#1086#1078#1077#1090' '#1080' '#1086#1090#1089#1091#1090#1089#1090#1074#1086#1074#1072#1090#1100' ('#1090'.'#1077'. '#1073#1099#1090#1100' '#1087#1091#1089#1090#1099#1084')')
    ScrollBars = ssVertical
    TabOrder = 10
  end
  object ButtonRefresh: TButton
    Left = 72
    Top = 614
    Width = 129
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
    Default = True
    TabOrder = 9
    OnClick = ButtonRefreshClick
  end
  object ListViewSheets: TListView
    Left = 8
    Top = 80
    Width = 285
    Height = 177
    AllocBy = 50
    Columns = <
      item
        Caption = #1085#1072#1079#1074#1072#1085#1080#1077
        Width = 115
      end
      item
        Caption = #1082#1072#1088#1090#1080#1085#1082#1072' ('#1086#1087#1094#1080#1086#1085#1072#1083#1100#1085#1086')'
        Width = 140
      end>
    ColumnClick = False
    HideSelection = False
    RowSelect = True
    TabOrder = 1
    ViewStyle = vsReport
    OnChange = ListViewSheetsChange
    OnEditing = ListViewSheetsEditing
  end
  object EditSheetPic: TEdit
    Left = 64
    Top = 288
    Width = 170
    Height = 27
    TabOrder = 3
    Text = 'EditSheetPic'
  end
  object EditMachineDesc: TEdit
    Left = 7
    Top = 402
    Width = 282
    Height = 27
    TabOrder = 7
    Text = 'EditMachineDesc'
  end
  object ButtonSet: TButton
    Left = 240
    Top = 264
    Width = 35
    Height = 21
    Caption = 'Set'
    TabOrder = 4
    OnClick = ButtonSetClick
  end
  object ButtonReset: TButton
    Left = 240
    Top = 288
    Width = 35
    Height = 21
    Caption = 'Reset'
    TabOrder = 5
    OnClick = ButtonResetClick
  end
  object EditMachineLoc: TEdit
    Left = 7
    Top = 450
    Width = 274
    Height = 27
    TabOrder = 8
    Text = 'EditMachineLoc'
  end
  object XPManifest1: TXPManifest
    Left = 176
    Top = 136
  end
end

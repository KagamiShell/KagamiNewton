object MainForm: TMainForm
  Left = 1367
  Top = 201
  Width = 530
  Height = 655
  BorderIcons = [biSystemMenu]
  Caption = 'KagamiShell Theme Tester'
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
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
  TextHeight = 15
  object lblURL: TLabel
    Left = 8
    Top = 16
    Width = 157
    Height = 15
    Caption = ' URL '#1080#1083#1080' '#1087#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091' '#1090#1077#1084#1099':'
  end
  object lblShortcuts: TLabel
    Left = 8
    Top = 56
    Width = 54
    Height = 15
    Caption = #1047#1072#1082#1083#1072#1076#1082#1080':'
  end
  object lblShortcutName: TLabel
    Left = 8
    Top = 232
    Width = 107
    Height = 15
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1079#1072#1082#1083#1072#1076#1082#1080':'
  end
  object lblShortcutBG: TLabel
    Left = 56
    Top = 264
    Width = 54
    Height = 15
    Caption = #1050#1072#1088#1090#1080#1085#1082#1072':'
  end
  object bvl1: TBevel
    Left = 8
    Top = 46
    Width = 497
    Height = 5
    Shape = bsTopLine
  end
  object bvl2: TBevel
    Left = 8
    Top = 302
    Width = 497
    Height = 5
    Shape = bsTopLine
  end
  object lblStatusBar: TLabel
    Left = 8
    Top = 312
    Width = 95
    Height = 15
    Caption = #1057#1090#1072#1090#1091#1089#1085#1072#1103' '#1089#1090#1088#1086#1082#1072
  end
  object lblStudentSession: TLabel
    Left = 8
    Top = 344
    Width = 111
    Height = 15
    Caption = #1059#1095#1077#1085#1080#1095#1077#1089#1082#1072#1103' '#1089#1077#1089#1089#1080#1103
  end
  object lblCompDesc: TLabel
    Left = 8
    Top = 376
    Width = 127
    Height = 15
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072
  end
  object lblCompLoc: TLabel
    Left = 8
    Top = 408
    Width = 273
    Height = 15
    Caption = #1052#1077#1089#1090#1086#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' ('#1085#1086#1084#1077#1088' '#1082#1072#1073#1080#1085#1077#1090#1072'):'
  end
  object lblInfoBox: TLabel
    Left = 8
    Top = 440
    Width = 135
    Height = 15
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1086#1085#1085#1099#1081' '#1073#1083#1086#1082
  end
  object lblVersion: TLabel
    Left = 376
    Top = 600
    Width = 131
    Height = 12
    Caption = #1042#1077#1088#1089#1080#1103' 1.0.0 '#1086#1090' 01.01.2023 00:00'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGray
    Font.Height = -9
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblNotice: TLabel
    Left = 8
    Top = 560
    Width = 318
    Height = 15
    Caption = #1063#1090#1086#1073#1099' '#1089#1082#1088#1099#1090#1100' '#1080#1083#1080' '#1087#1086#1082#1072#1079#1072#1090#1100' '#1101#1090#1086' '#1086#1082#1085#1086', '#1085#1072#1078#1084#1080#1090#1077' Win + F12.'
  end
  object edtURL: TEdit
    Left = 176
    Top = 16
    Width = 321
    Height = 23
    TabOrder = 0
  end
  object ListViewSheets: TListView
    Left = 80
    Top = 56
    Width = 417
    Height = 145
    Columns = <
      item
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 200
      end
      item
        Caption = #1050#1072#1088#1090#1080#1085#1082#1072' ('#1085#1077#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086')'
        Width = 200
      end>
    ColumnClick = False
    HideSelection = False
    RowSelect = True
    TabOrder = 1
    ViewStyle = vsReport
    OnChange = ListViewSheetsChange
    OnEditing = ListViewSheetsEditing
  end
  object edtSheetName: TEdit
    Left = 128
    Top = 232
    Width = 281
    Height = 23
    TabOrder = 2
  end
  object btnSet: TButton
    Left = 424
    Top = 232
    Width = 75
    Height = 25
    Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100
    TabOrder = 3
  end
  object btnReset: TButton
    Left = 424
    Top = 264
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 4
  end
  object edtSheetPic: TEdit
    Left = 128
    Top = 264
    Width = 281
    Height = 23
    TabOrder = 5
  end
  object edtStatus: TEdit
    Left = 144
    Top = 312
    Width = 353
    Height = 23
    TabOrder = 6
  end
  object edtStudent: TEdit
    Left = 144
    Top = 344
    Width = 353
    Height = 23
    TabOrder = 7
  end
  object edtCompDesc: TEdit
    Left = 144
    Top = 376
    Width = 353
    Height = 23
    TabOrder = 8
  end
  object edtCompLoc: TEdit
    Left = 288
    Top = 408
    Width = 209
    Height = 23
    TabOrder = 9
  end
  object mmoInfoBox: TMemo
    Left = 8
    Top = 464
    Width = 489
    Height = 81
    TabOrder = 10
  end
  object btnRefresh: TButton
    Left = 368
    Top = 560
    Width = 129
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
    TabOrder = 11
    OnClick = ButtonRefreshClick
  end
  object xpmnfst1: TXPManifest
    Left = 16
    Top = 120
  end
end

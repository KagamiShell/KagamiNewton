object WOLForm: TWOLForm
  Left = 240
  Top = 107
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1042#1082#1083#1102#1095#1077#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1086#1074' '#1087#1086#1089#1088#1077#1076#1089#1090#1074#1086#1084' '#1092#1091#1085#1082#1094#1080#1080' Wake On Lan'
  ClientHeight = 560
  ClientWidth = 602
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 337
    Height = 15
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1099' '#1080#1079' '#1089#1087#1080#1089#1082#1072', '#1082#1086#1090#1086#1088#1099#1077' '#1085#1091#1078#1085#1086' '#1074#1082#1083#1102#1095#1080#1090#1100':'
  end
  object Image1: TImage
    Left = 8
    Top = 513
    Width = 32
    Height = 32
  end
  object Label2: TLabel
    Left = 8
    Top = 424
    Width = 585
    Height = 73
    AutoSize = False
    Caption = 
      #1054#1073#1088#1072#1090#1080#1090#1077' '#1074#1085#1080#1084#1072#1085#1080#1077', '#1095#1090#1086#1073#1099' '#1092#1091#1085#1082#1094#1080#1103' '#1091#1076#1072#1083#1077#1085#1085#1086#1075#1086' '#1074#1082#1083#1102#1095#1077#1085#1080#1103' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1086 +
      #1074' '#1088#1072#1073#1086#1090#1072#1083#1072', '#1086#1085#1080' '#1076#1086#1083#1078#1085#1099' '#1073#1099#1090#1100' '#1088#1072#1085#1077#1077' '#1074#1099#1082#1083#1102#1095#1077#1085#1099' '#1089' '#1087#1086#1084#1086#1096#1100#1102' '#171#1047#1072#1074#1077#1088#1096#1077#1085#1080 +
      #1103' '#1088#1072#1073#1086#1090#1099#187', '#1077#1089#1083#1080' '#1086#1085#1080' '#1080#1079#1085#1072#1095#1072#1083#1100#1085#1086' '#1073#1099#1083#1080' '#1086#1073#1077#1089#1090#1086#1095#1077#1085#1099' '#1087#1086#1089#1088#1077#1076#1089#1090#1074#1086#1084' '#1086#1090#1082#1083#1102 +
      #1095#1077#1085#1080#1103' '#171#1087#1080#1083#1086#1090#1086#1074#187', '#1090#1086' '#1101#1090#1072' '#1092#1091#1085#1082#1094#1080#1103' '#1073#1077#1089#1087#1086#1083#1077#1079#1085#1072'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Arial Black'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object ListView: TListView
    Left = 8
    Top = 32
    Width = 585
    Height = 377
    Columns = <
      item
        Width = 25
      end
      item
        Caption = #1055#1086#1083#1086#1078#1077#1085#1080#1077
        Width = 100
      end
      item
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        Width = 100
      end
      item
        Caption = #1048#1084#1103
        Width = 100
      end
      item
        Caption = 'IP'
        Width = 100
      end
      item
        Caption = 'MAC'
        Width = 125
      end>
    ColumnClick = False
    GridLines = True
    HideSelection = False
    MultiSelect = True
    ReadOnly = True
    RowSelect = True
    SmallImages = ImageList1
    TabOrder = 0
    ViewStyle = vsReport
    OnCompare = ListViewCompare
    OnEditing = ListViewEditing
    OnKeyDown = ListViewKeyDown
  end
  object ButtonTurnOn: TButton
    Left = 320
    Top = 520
    Width = 113
    Height = 25
    Caption = #1042#1082#1083#1102#1095#1080#1090#1100
    Default = True
    TabOrder = 1
    OnClick = ButtonTurnOnClick
  end
  object ButtonClearCache: TButton
    Left = 440
    Top = 520
    Width = 153
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
    TabOrder = 2
    OnClick = ButtonClearCacheClick
  end
  object ImageList1: TImageList
    Left = 512
    Top = 16
  end
end

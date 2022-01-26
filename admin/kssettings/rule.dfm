object RuleForm: TRuleForm
  Left = 265
  Top = 111
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077'/'#1080#1079#1084#1077#1085#1077#1085#1080#1077' '#1087#1088#1072#1074#1080#1083#1072
  ClientHeight = 202
  ClientWidth = 402
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 52
    Height = 15
    Caption = #1055#1088#1072#1074#1080#1083#1086':'
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 108
    Height = 15
    Caption = #1055#1088#1086#1092#1080#1083#1100' '#1085#1072#1089#1090#1088#1086#1077#1082':'
  end
  object Label3: TLabel
    Left = 8
    Top = 104
    Width = 107
    Height = 15
    Caption = #1055#1088#1086#1092#1080#1083#1100' '#1082#1086#1085#1090#1077#1085#1090#1072':'
  end
  object EditRule: TEdit
    Left = 8
    Top = 24
    Width = 385
    Height = 23
    MaxLength = 1000
    TabOrder = 0
  end
  object ComboBoxVars: TComboBox
    Left = 8
    Top = 72
    Width = 385
    Height = 23
    Style = csDropDownList
    ItemHeight = 15
    TabOrder = 1
  end
  object ComboBoxCnt: TComboBox
    Left = 8
    Top = 120
    Width = 385
    Height = 23
    Style = csDropDownList
    ItemHeight = 15
    TabOrder = 2
  end
  object ButtonOK: TButton
    Left = 238
    Top = 168
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 3
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 318
    Top = 168
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 4
  end
end

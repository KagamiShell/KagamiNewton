object AutoLogonForm: TAutoLogonForm
  Left = 895
  Top = 227
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1042#1082#1083#1102#1095#1077#1085#1080#1077' AutoLogon'
  ClientHeight = 316
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 185
    Height = 25
    AutoSize = False
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1091#1095#1077#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 16
    Top = 80
    Width = 97
    Height = 13
    Caption = #1044#1086#1084#1077#1085' ('#1077#1089#1083#1080' '#1077#1089#1090#1100'):'
  end
  object Label3: TLabel
    Left = 16
    Top = 112
    Width = 101
    Height = 13
    Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103':'
  end
  object Label4: TLabel
    Left = 16
    Top = 145
    Width = 107
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100' ('#1085#1077' '#1087#1091#1089#1090#1086#1081'!):'
  end
  object Label5: TLabel
    Left = 16
    Top = 175
    Width = 369
    Height = 50
    AutoSize = False
    Caption = 
      #1054#1073#1088#1072#1090#1080#1090#1077' '#1074#1085#1080#1084#1072#1085#1080#1077'! '#1055#1072#1088#1086#1083#1100' '#1076#1086#1083#1078#1077#1085' '#1089#1086#1074#1087#1072#1076#1072#1090#1100' '#1089' '#1087#1072#1088#1086#1083#1077#1084' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083 +
      #1103' '#1074' '#1089#1080#1089#1090#1077#1084#1077' '#1080' '#1085#1077' '#1073#1099#1090#1100' '#1087#1091#1089#1090#1099#1084'. '#1045#1089#1083#1080' '#1087#1072#1088#1086#1083#1100' '#1076#1083#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1085#1077' '#1091#1089 +
      #1090#1072#1085#1086#1074#1083#1077#1085', '#1090#1086' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1089#1085#1072#1095#1072#1083#1072' '#1077#1075#1086' '#1091#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1074' '#1089#1080#1089#1090#1077#1084#1077'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label6: TLabel
    Left = 16
    Top = 36
    Width = 369
    Height = 29
    AutoSize = False
    Caption = 
      #1069#1090#1080' '#1091#1095#1077#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1073#1091#1076#1091#1090' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100#1089#1103' '#1087#1088#1080' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1086#1084' '#1074#1082#1083#1102#1095 +
      #1077#1085#1080#1080' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' '#1076#1083#1103' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1086#1075#1086' '#1074#1093#1086#1076#1072' '#1074' '#1089#1080#1089#1090#1077#1084#1091'.'
    WordWrap = True
  end
  object ButtonOK: TButton
    Left = 253
    Top = 284
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 3
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 326
    Top = 284
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 4
  end
  object EditLogin: TEdit
    Left = 136
    Top = 107
    Width = 265
    Height = 21
    MaxLength = 250
    TabOrder = 1
  end
  object EditDomain: TEdit
    Left = 136
    Top = 75
    Width = 265
    Height = 21
    MaxLength = 250
    TabOrder = 0
  end
  object EditPwd: TEdit
    Left = 136
    Top = 140
    Width = 265
    Height = 21
    MaxLength = 250
    TabOrder = 2
  end
  object CheckBoxForce: TCheckBox
    Left = 16
    Top = 252
    Width = 385
    Height = 21
    Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080#1081' '#1074#1093#1086#1076' '#1074' '#1089#1080#1089#1090#1077#1084#1091' '#1087#1086#1089#1083#1077' '#1079#1072#1074#1077#1088#1096#1077#1085#1080#1103' '#1089#1077#1072#1085#1089#1072
    TabOrder = 5
  end
end

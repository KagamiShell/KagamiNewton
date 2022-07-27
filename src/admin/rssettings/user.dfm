object UserForm: TUserForm
  Left = 264
  Top = 110
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  ClientHeight = 259
  ClientWidth = 397
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
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
    Top = 94
    Width = 105
    Height = 15
    Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103':'
  end
  object Label2: TLabel
    Left = 8
    Top = 150
    Width = 164
    Height = 15
    Caption = #1053#1086#1074#1099#1081' '#1087#1072#1088#1086#1083#1100' ('#1053#1045' '#1055#1059#1057#1058#1054#1049'!):'
  end
  object Label3: TLabel
    Left = 200
    Top = 150
    Width = 105
    Height = 15
    Caption = #1055#1086#1074#1090#1086#1088#1080#1090#1100' '#1087#1072#1088#1086#1083#1100':'
  end
  object Label4: TLabel
    Left = 8
    Top = 8
    Width = 357
    Height = 75
    Caption = 
      #1047#1076#1077#1089#1100' '#1084#1086#1078#1085#1086' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093' '#1076#1083#1103' '#1088#1072#1073#1086#1090#1099' '#1089' Kagam' +
      'iShell. '#1054#1073#1099#1095#1085#1086' '#1101#1090#1086' '#1086#1087#1077#1088#1072#1090#1086#1088#1099' '#1080#1083#1080' '#1076#1086#1087'. '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1099'. '#1055#1088#1080#1095#1077#1084' '#1087#1086#1083 +
      #1100#1079#1086#1074#1072#1090#1077#1083#1100' '#1084#1086#1078#1077#1090' '#1073#1099#1090#1100' '#1082#1072#1082' '#1085#1086#1074#1099#1084' ('#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1074#1074#1077#1089#1090#1080' '#1085#1086#1074#1099#1081' '#1087#1072#1088#1086#1083#1100'),' +
      ' '#1090#1072#1082' '#1080' '#1091#1078#1077' '#1089#1091#1097#1077#1089#1090#1074#1091#1102#1097#1080#1084' '#1074' '#1073#1072#1079#1077' ('#1087#1072#1088#1086#1083#1100' '#1080#1075#1085#1086#1088#1080#1088#1091#1077#1090#1089#1103').'
    WordWrap = True
  end
  object Label5: TLabel
    Left = 8
    Top = 195
    Width = 369
    Height = 13
    AutoSize = False
    Caption = #1055#1072#1088#1086#1083#1100' '#1084#1086#1078#1085#1086' '#1085#1077' '#1091#1082#1072#1079#1099#1074#1072#1090#1100', '#1077#1089#1083#1080' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100' '#1091#1078#1077' '#1077#1089#1090#1100' '#1074' '#1073#1072#1079#1077'!'
    WordWrap = True
  end
  object EditName: TEdit
    Left = 8
    Top = 118
    Width = 377
    Height = 23
    MaxLength = 250
    TabOrder = 0
  end
  object ButtonOK: TButton
    Left = 230
    Top = 226
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 3
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 310
    Top = 226
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 4
  end
  object EditPwd: TEdit
    Left = 8
    Top = 166
    Width = 177
    Height = 23
    MaxLength = 250
    PasswordChar = '*'
    TabOrder = 1
  end
  object EditPwd2: TEdit
    Left = 200
    Top = 166
    Width = 177
    Height = 23
    MaxLength = 250
    PasswordChar = '*'
    TabOrder = 2
  end
end

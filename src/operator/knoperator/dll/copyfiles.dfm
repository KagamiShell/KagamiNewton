object CopyFilesForm: TCopyFilesForm
  Left = 240
  Top = 105
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  ClientHeight = 386
  ClientWidth = 424
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
  object Image1: TImage
    Left = 8
    Top = 345
    Width = 32
    Height = 32
  end
  object ButtonOK: TButton
    Left = 261
    Top = 352
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 0
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 342
    Top = 352
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 409
    Height = 105
    Caption = ' '#1048#1089#1090#1086#1095#1085#1080#1082' '
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 313
      Height = 25
      AutoSize = False
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1057#1045#1058#1045#1042#1054#1049' '#1087#1091#1090#1100' '#1054#1058#1050#1059#1044#1040' '#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100':'
    end
    object Label2: TLabel
      Left = 8
      Top = 80
      Width = 393
      Height = 17
      Caption = #1055#1091#1090#1100' '#1076#1086#1083#1078#1077#1085' '#1073#1099#1090#1100' '#1089#1077#1090#1077#1074#1099#1084' '#1080' '#1076#1086#1089#1090#1091#1087#1085#1099#1084' '#1076#1083#1103' '#1082#1083#1080#1077#1085#1090#1086#1074'!'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Arial Black'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object ComboBoxFrom: TComboBoxEx
      Left = 8
      Top = 48
      Width = 361
      Height = 24
      ItemsEx = <>
      ItemHeight = 16
      MaxLength = 250
      TabOrder = 0
      DropDownCount = 10
    end
    object ButtonSelectFileFrom: TButton
      Left = 371
      Top = 48
      Width = 22
      Height = 22
      Caption = '...'
      TabOrder = 1
      OnClick = ButtonSelectFileFromClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 120
    Width = 409
    Height = 153
    Caption = ' '#1055#1088#1080#1077#1084#1085#1080#1082' '
    TabOrder = 3
    object Label3: TLabel
      Left = 8
      Top = 24
      Width = 313
      Height = 25
      AutoSize = False
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1051#1054#1050#1040#1051#1068#1053#1067#1049' '#1087#1091#1090#1100' '#1050#1059#1044#1040' '#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100':'
    end
    object Label4: TLabel
      Left = 8
      Top = 80
      Width = 294
      Height = 15
      Caption = #1052#1086#1078#1085#1086' '#1090#1072#1082#1078#1077' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1087#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1086#1082#1088#1091#1078#1077#1085#1080#1103':'
    end
    object Label5: TLabel
      Left = 8
      Top = 96
      Width = 231
      Height = 15
      Caption = '%KN_USERFOLDER% - '#1087#1072#1087#1082#1072' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    end
    object Label6: TLabel
      Left = 8
      Top = 112
      Width = 267
      Height = 15
      Caption = '%KN_STUDENTFOLDER% - '#1051#1080#1095#1085#1072#1103' '#1087#1072#1087#1082#1072' '#1091#1095#1077#1085#1080#1082#1072
    end
    object Label7: TLabel
      Left = 8
      Top = 128
      Width = 178
      Height = 15
      Caption = #1072' '#1090#1072#1082#1078#1077' '#1089#1080#1089#1090#1077#1084#1085#1099#1077' '#1087#1077#1088#1077#1084#1077#1085#1085#1099#1077
    end
    object ComboBoxTo: TComboBoxEx
      Left = 8
      Top = 48
      Width = 361
      Height = 24
      ItemsEx = <>
      ItemHeight = 16
      MaxLength = 250
      TabOrder = 0
      DropDownCount = 10
    end
    object ButtonSelectFileTo: TButton
      Left = 371
      Top = 48
      Width = 22
      Height = 22
      Caption = '...'
      TabOrder = 1
      OnClick = ButtonSelectFileToClick
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 280
    Width = 409
    Height = 57
    Caption = ' '#1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086' '
    TabOrder = 4
    object CheckBoxKillAll: TCheckBox
      Left = 8
      Top = 24
      Width = 353
      Height = 17
      Caption = #1057#1085#1103#1090#1100' '#1074#1089#1077' '#1079#1072#1076#1072#1095#1080' '#1087#1088#1080' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1080' '#1086#1087#1077#1088#1072#1094#1080#1081' '#1085#1072' '#1082#1083#1080#1077#1085#1090#1077
      TabOrder = 0
    end
  end
end

object ClientUpdateForm: TClientUpdateForm
  Left = 625
  Top = 165
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1054#1073#1085#1086#1074#1083#1077#1085#1080#1077' '#1091#1095#1077#1085#1080#1095#1077#1089#1082#1086#1081' '#1095#1072#1089#1090#1080
  ClientHeight = 444
  ClientWidth = 498
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
  object Image1: TImage
    Left = 16
    Top = 401
    Width = 32
    Height = 32
  end
  object ButtonCancel: TButton
    Left = 411
    Top = 408
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 16
    Top = 104
    Width = 470
    Height = 281
    TabStop = False
    Color = clMedGray
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object ButtonUpdate: TButton
    Left = 277
    Top = 408
    Width = 121
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    Default = True
    TabOrder = 0
    OnClick = ButtonUpdateClick
  end
  object CheckBoxForce: TCheckBox
    Left = 32
    Top = 35
    Width = 457
    Height = 17
    TabStop = False
    Caption = #1060#1086#1088#1089#1080#1088#1086#1074#1072#1085#1085#1072#1103' ('#1078#1077#1089#1090#1082#1072#1103') '#1087#1077#1088#1077#1079#1072#1075#1088#1091#1079#1082#1072
    TabOrder = 3
  end
  object RadioButtonImm: TRadioButton
    Left = 16
    Top = 11
    Width = 473
    Height = 17
    Caption = #1052#1075#1085#1086#1074#1077#1085#1085#1086#1077' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077' ('#1089' '#1087#1077#1088#1077#1079#1072#1075#1088#1091#1079#1082#1086#1081' '#1084#1072#1096#1080#1085#1099')'
    TabOrder = 4
    OnClick = RadioButtonImmClick
  end
  object RadioButtonPostpond: TRadioButton
    Left = 16
    Top = 67
    Width = 473
    Height = 17
    Caption = #1054#1090#1083#1086#1078#1077#1085#1085#1086#1077' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077' ('#1074#1089#1090#1091#1087#1080#1090' '#1074' '#1089#1080#1083#1091' '#1087#1086#1089#1083#1077' '#1087#1077#1088#1077#1079#1072#1075#1088#1091#1079#1082#1080' '#1084#1072#1096#1080#1085#1099')'
    TabOrder = 5
    OnClick = RadioButtonPostpondClick
  end
end

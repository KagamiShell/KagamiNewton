object SEForm: TSEForm
  Left = 270
  Top = 155
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1047#1072#1087#1088#1086#1089' '#1076#1077#1081#1089#1090#1074#1080#1103' '#1076#1083#1103' EXE-'#1092#1072#1081#1083#1072
  ClientHeight = 174
  ClientWidth = 326
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 234
    Height = 15
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1077#1081#1089#1090#1074#1080#1077' '#1076#1083#1103' '#1091#1082#1072#1079#1072#1085#1085#1086#1075#1086' '#1092#1072#1081#1083#1072':'
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 37
    Height = 15
    Caption = 'file.exe'
  end
  object Label3: TLabel
    Left = 104
    Top = 62
    Width = 90
    Height = 15
    Caption = '('#1077#1089#1083#1080' '#1101#1090#1086' '#1072#1088#1093#1080#1074')'
  end
  object Label4: TLabel
    Left = 104
    Top = 94
    Width = 160
    Height = 15
    Caption = '('#1084#1086#1078#1077#1090' '#1073#1099#1090#1100' '#1079#1072#1087#1088#1077#1090' '#1091#1095#1080#1090#1077#1083#1103')'
  end
  object Button1: TButton
    Left = 8
    Top = 56
    Width = 81
    Height = 25
    Caption = #1056#1072#1089#1087#1072#1082#1086#1074#1072#1090#1100
    ModalResult = 6
    TabOrder = 0
  end
  object Button2: TButton
    Left = 8
    Top = 88
    Width = 81
    Height = 25
    Caption = #1047#1072#1087#1091#1089#1090#1080#1090#1100
    ModalResult = 7
    TabOrder = 1
  end
  object Button3: TButton
    Left = 232
    Top = 136
    Width = 81
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 2
  end
end

object CreateFolderForm: TCreateFolderForm
  Left = 817
  Top = 298
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1057#1086#1079#1076#1072#1090#1100' '#1087#1072#1087#1082#1091
  ClientHeight = 105
  ClientWidth = 271
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object LabelInfo: TLabel
    Left = 8
    Top = 8
    Width = 107
    Height = 15
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1080#1084#1103' '#1087#1072#1087#1082#1080':'
  end
  object EditName: TEdit
    Left = 8
    Top = 32
    Width = 257
    Height = 23
    TabOrder = 0
  end
  object CancelButton: TButton
    Left = 184
    Top = 72
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
  end
  object OKButton: TButton
    Left = 104
    Top = 72
    Width = 75
    Height = 25
    Caption = #1054#1050
    TabOrder = 2
  end
end

object CreateFolderForm: TCreateFolderForm
  Left = 415
  Top = 341
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1057#1086#1079#1076#1072#1090#1100' '#1087#1072#1087#1082#1091
  ClientHeight = 95
  ClientWidth = 271
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
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
  object lbl1: TLabel
    Left = 56
    Top = 72
    Width = 173
    Height = 15
    Caption = 'Enter -> '#1057#1086#1079#1076#1072#1090#1100', Esc -> '#1054#1090#1084#1077#1085#1072
  end
  object EditName: TEdit
    Left = 8
    Top = 32
    Width = 257
    Height = 23
    TabOrder = 0
  end
end

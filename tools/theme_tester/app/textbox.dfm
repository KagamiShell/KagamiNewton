object TextBoxForm: TTextBoxForm
  Left = 194
  Top = 117
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  ClientHeight = 113
  ClientWidth = 395
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object img1: TImage
    Left = 16
    Top = 22
    Width = 32
    Height = 32
  end
  object lbl1: TLabel
    Left = 72
    Top = 16
    Width = 313
    Height = 15
    AutoSize = False
    Caption = 'lbl1'
  end
  object btnOK: TButton
    Left = 224
    Top = 80
    Width = 75
    Height = 25
    Caption = #1054#1050
    TabOrder = 0
    OnClick = ButtonOKClick
  end
  object btnCancel: TButton
    Left = 312
    Top = 80
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
  end
  object cbb1: TComboBoxEx
    Left = 72
    Top = 32
    Width = 313
    Height = 24
    ItemsEx = <>
    ItemHeight = 16
    TabOrder = 2
    Text = 'cbb1'
    DropDownCount = 10
  end
end

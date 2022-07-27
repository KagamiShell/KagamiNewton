object LoginForm: TLoginForm
  Left = 306
  Top = 109
  BorderStyle = bsDialog
  ClientHeight = 233
  ClientWidth = 439
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
  object Panel2: TPanel
    Left = 0
    Top = 183
    Width = 439
    Height = 50
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 439
      Height = 4
      Align = alTop
      Shape = bsTopLine
    end
    object ButtonOK: TButton
      Left = 115
      Top = 16
      Width = 105
      Height = 25
      Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103
      Default = True
      TabOrder = 0
      OnClick = ButtonOKClick
    end
    object ButtonCancel: TButton
      Left = 235
      Top = 16
      Width = 105
      Height = 25
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 439
    Height = 67
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label3: TLabel
      Left = 16
      Top = 25
      Width = 67
      Height = 15
      Caption = 'SQL-'#1089#1077#1088#1074#1077#1088':'
    end
    object Label4: TLabel
      Left = 16
      Top = 49
      Width = 70
      Height = 15
      Caption = #1058#1080#1087' '#1089#1077#1088#1074#1077#1088#1072':'
    end
    object EditServer: TEdit
      Left = 112
      Top = 20
      Width = 297
      Height = 23
      MaxLength = 250
      TabOrder = 0
      OnChange = EditServerChange
    end
    object ComboBoxServerType: TComboBox
      Left = 112
      Top = 44
      Width = 121
      Height = 23
      Style = csDropDownList
      ItemHeight = 15
      TabOrder = 1
      Items.Strings = (
        'MS SQL Server'
        'MySQL')
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 67
    Width = 439
    Height = 116
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 25
      Width = 80
      Height = 15
      Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100':'
    end
    object Label2: TLabel
      Left = 16
      Top = 49
      Width = 45
      Height = 15
      Caption = #1055#1072#1088#1086#1083#1100':'
    end
    object EditLogin: TEdit
      Left = 112
      Top = 20
      Width = 297
      Height = 23
      MaxLength = 250
      TabOrder = 0
      OnChange = EditLoginChange
    end
    object EditPwd: TEdit
      Left = 112
      Top = 44
      Width = 297
      Height = 23
      MaxLength = 250
      PasswordChar = '*'
      TabOrder = 1
    end
    object CheckBoxSavePwd: TCheckBox
      Left = 112
      Top = 74
      Width = 181
      Height = 14
      Caption = #1089#1086#1093#1088#1072#1085#1103#1090#1100' '#1087#1072#1088#1086#1083#1100
      TabOrder = 2
    end
  end
end

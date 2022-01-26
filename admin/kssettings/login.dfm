object LoginForm: TLoginForm
  Left = 402
  Top = 189
  BorderStyle = bsDialog
  Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1082' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 376
  ClientWidth = 454
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
  object Label3: TLabel
    Left = 16
    Top = 141
    Width = 67
    Height = 15
    Caption = 'SQL-'#1089#1077#1088#1074#1077#1088':'
  end
  object Label1: TLabel
    Left = 16
    Top = 216
    Width = 80
    Height = 15
    Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100':'
  end
  object Label2: TLabel
    Left = 16
    Top = 248
    Width = 45
    Height = 15
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object Label4: TLabel
    Left = 16
    Top = 181
    Width = 71
    Height = 15
    Caption = #1058#1080#1087' '#1089#1077#1088#1074#1077#1088#1072':'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 454
    Height = 60
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 4
    object Label5: TLabel
      Left = 152
      Top = 16
      Width = 131
      Height = 32
      Align = alCustom
      Alignment = taCenter
      Caption = 'KagamiShell'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 326
    Width = 454
    Height = 50
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 5
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 454
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
  object EditServer: TEdit
    Left = 112
    Top = 136
    Width = 321
    Height = 23
    MaxLength = 250
    TabOrder = 0
    OnChange = EditServerChange
  end
  object EditLogin: TEdit
    Left = 112
    Top = 211
    Width = 321
    Height = 23
    MaxLength = 250
    TabOrder = 2
    OnChange = EditLoginChange
  end
  object EditPwd: TEdit
    Left = 112
    Top = 243
    Width = 321
    Height = 23
    MaxLength = 250
    PasswordChar = '*'
    TabOrder = 3
  end
  object ComboBoxServerType: TComboBox
    Left = 112
    Top = 176
    Width = 321
    Height = 23
    Style = csDropDownList
    ItemHeight = 15
    TabOrder = 1
    Items.Strings = (
      'MS SQL Server'
      'MySQL')
  end
end

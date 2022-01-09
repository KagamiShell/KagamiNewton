object LoginForm: TLoginForm
  Left = 659
  Top = 275
  BorderStyle = bsDialog
  Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1082' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 269
  ClientWidth = 452
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
  object Label3: TLabel
    Left = 16
    Top = 85
    Width = 63
    Height = 13
    Caption = 'SQL-'#1089#1077#1088#1074#1077#1088':'
  end
  object Label1: TLabel
    Left = 16
    Top = 152
    Width = 77
    Height = 13
    Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100':'
  end
  object Label2: TLabel
    Left = 16
    Top = 176
    Width = 43
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object Label4: TLabel
    Left = 16
    Top = 109
    Width = 69
    Height = 13
    Caption = #1058#1080#1087' '#1089#1077#1088#1074#1077#1088#1072':'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 452
    Height = 60
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 4
    object Label5: TLabel
      Left = 0
      Top = 0
      Width = 452
      Height = 60
      Align = alCustom
      Alignment = taCenter
      Caption = 'KagamiShell'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 219
    Width = 452
    Height = 50
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 5
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 452
      Height = 4
      Align = alTop
      Shape = bsTopLine
    end
    object ButtonOK: TButton
      Left = 123
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
    Top = 80
    Width = 329
    Height = 21
    MaxLength = 250
    TabOrder = 0
    OnChange = EditServerChange
  end
  object EditLogin: TEdit
    Left = 112
    Top = 147
    Width = 329
    Height = 21
    MaxLength = 250
    TabOrder = 2
    OnChange = EditLoginChange
  end
  object EditPwd: TEdit
    Left = 112
    Top = 171
    Width = 329
    Height = 21
    MaxLength = 250
    PasswordChar = '*'
    TabOrder = 3
  end
  object ComboBoxServerType: TComboBox
    Left = 112
    Top = 104
    Width = 329
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'MS SQL Server'
      'MySQL')
  end
end

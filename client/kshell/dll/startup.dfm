object KNStartupForm: TKNStartupForm
  Left = 596
  Top = 237
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  ClientHeight = 522
  ClientWidth = 693
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Bevel1: TBevel
    Left = 0
    Top = 49
    Width = 693
    Height = 5
    Align = alTop
    Shape = bsTopLine
  end
  object Bevel2: TBevel
    Left = 0
    Top = 476
    Width = 693
    Height = 5
    Align = alBottom
    Shape = bsBottomLine
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 693
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object lblTitle: TLabel
      Left = 16
      Top = 8
      Width = 170
      Height = 25
      Caption = #1050#1083#1080#1077#1085#1090' KagamiShell'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblVersion: TLabel
      Left = 584
      Top = 32
      Width = 107
      Height = 12
      Caption = #1042#1077#1088#1089#1080#1103' 1.0.0 '#1086#1090' 05.01.2023'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clGray
      Font.Height = -9
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 481
    Width = 693
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object ButtonNext: TButton
      Left = 612
      Top = 8
      Width = 75
      Height = 25
      Caption = '>>'
      Default = True
      TabOrder = 0
      OnClick = ButtonNextClick
    end
    object ButtonPrev: TButton
      Left = 448
      Top = 8
      Width = 75
      Height = 25
      Caption = '<<'
      TabOrder = 1
      OnClick = ButtonPrevClick
    end
    object ButtonCancel: TButton
      Left = 528
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 2
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 54
    Width = 693
    Height = 422
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object Label2: TLabel
      Left = 40
      Top = 8
      Width = 34
      Height = 15
      Caption = 'Label2'
    end
    object PageControl: TPageControl
      Left = 0
      Top = 0
      Width = 693
      Height = 422
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 0
      TabStop = False
      object TabSheet1: TTabSheet
        Caption = 'TabSheet1'
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 34
          Height = 15
          Caption = 'Label1'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'TabSheet2'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object Label3: TLabel
          Left = 8
          Top = 16
          Width = 34
          Height = 15
          Caption = 'Label3'
        end
        object Label4: TLabel
          Left = 8
          Top = 87
          Width = 34
          Height = 15
          Caption = 'Label4'
        end
        object Label5: TLabel
          Left = 280
          Top = 87
          Width = 34
          Height = 15
          Caption = 'Label5'
        end
        object Label7: TLabel
          Left = 8
          Top = 56
          Width = 665
          Height = 17
          AutoSize = False
          Caption = 'Label7'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clRed
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object ComboBox1: TComboBox
          Left = 8
          Top = 32
          Width = 240
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 0
        end
        object Edit1: TEdit
          Left = 8
          Top = 103
          Width = 240
          Height = 23
          MaxLength = 250
          TabOrder = 1
          Text = 'Edit1'
        end
        object Edit2: TEdit
          Left = 280
          Top = 103
          Width = 240
          Height = 23
          MaxLength = 250
          TabOrder = 2
          Text = 'Edit2'
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'TabSheet3'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object Label6: TLabel
          Left = 8
          Top = 16
          Width = 34
          Height = 15
          Caption = 'Label6'
        end
        object Edit3: TEdit
          Left = 8
          Top = 32
          Width = 240
          Height = 23
          MaxLength = 250
          TabOrder = 0
          Text = 'Edit3'
        end
      end
      object TabSheet7: TTabSheet
        Caption = 'TabSheet7'
        ImageIndex = 3
        OnShow = TabSheet7Show
        object Label10: TLabel
          Left = 8
          Top = 16
          Width = 377
          Height = 97
          AutoSize = False
          Caption = 'Label10'
          WordWrap = True
        end
        object Edit4: TEdit
          Left = 8
          Top = 120
          Width = 240
          Height = 23
          MaxLength = 250
          TabOrder = 0
          Text = 'Edit4'
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'TabSheet6'
        ImageIndex = 5
        object Label9: TLabel
          Left = 8
          Top = 16
          Width = 34
          Height = 15
          Caption = 'Label9'
        end
        object ComboBox2: TComboBox
          Left = 128
          Top = 14
          Width = 129
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 0
          OnChange = ComboBox2Change
        end
        object CheckBox1: TCheckBox
          Left = 8
          Top = 48
          Width = 377
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 1
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'TabSheet4'
        ImageIndex = 3
        OnShow = TabSheet4Show
        object Memo1: TMemo
          Left = 0
          Top = 0
          Width = 693
          Height = 389
          TabStop = False
          Align = alClient
          Color = clBtnFace
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'TabSheet5'
        ImageIndex = 4
        object Label8: TLabel
          Left = 8
          Top = 16
          Width = 377
          Height = 169
          AutoSize = False
          Caption = 'Label8'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
      end
    end
  end
end

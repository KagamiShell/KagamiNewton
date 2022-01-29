object KSStartupForm: TKSStartupForm
  Left = 750
  Top = 153
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  ClientHeight = 337
  ClientWidth = 399
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
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
    Top = 69
    Width = 399
    Height = 5
    Align = alTop
    Shape = bsTopLine
  end
  object Bevel2: TBevel
    Left = 0
    Top = 291
    Width = 399
    Height = 5
    Align = alBottom
    Shape = bsBottomLine
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 399
    Height = 69
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label3: TLabel
      Left = 96
      Top = 16
      Width = 205
      Height = 32
      Caption = 'KagamiShell Server'
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
    Top = 296
    Width = 399
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object ButtonNext: TButton
      Left = 316
      Top = 8
      Width = 75
      Height = 25
      Caption = '>>'
      Default = True
      TabOrder = 0
      OnClick = ButtonNextClick
    end
    object ButtonPrev: TButton
      Left = 232
      Top = 8
      Width = 75
      Height = 25
      Caption = '<<'
      TabOrder = 1
      OnClick = ButtonPrevClick
    end
    object ButtonCancel: TButton
      Left = 8
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
    Top = 74
    Width = 399
    Height = 217
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
      Width = 399
      Height = 217
      ActivePage = TabSheet5
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 0
      TabStop = False
      object TabSheet1: TTabSheet
        Caption = 'TabSheet1'
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 39
          Height = 13
          Caption = 'Label1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'TabSheet3'
        ImageIndex = 2
        object Label6: TLabel
          Left = 8
          Top = 16
          Width = 34
          Height = 15
          Caption = 'Label6'
        end
        object Label13: TLabel
          Left = 8
          Top = 72
          Width = 40
          Height = 15
          Caption = 'Label13'
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
        object ComboBox1: TComboBox
          Left = 8
          Top = 88
          Width = 241
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 1
          Items.Strings = (
            'MS SQL Server'
            'MySQL')
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'TabSheet4'
        ImageIndex = 3
        OnShow = TabSheet4Show
        object Memo1: TMemo
          Left = 0
          Top = 0
          Width = 391
          Height = 184
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
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
      end
    end
  end
end

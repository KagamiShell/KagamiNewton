object RSStartupForm: TRSStartupForm
  Left = 314
  Top = 102
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  ClientHeight = 337
  ClientWidth = 399
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
    Top = 0
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
  object Panel2: TPanel
    Left = 0
    Top = 296
    Width = 399
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
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
    Top = 5
    Width = 399
    Height = 286
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
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
      Height = 286
      ActivePage = TabSheet1
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 0
      TabStop = False
      object TabSheet1: TTabSheet
        Caption = 'TabSheet1'
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 36
          Height = 15
          Caption = 'Label1'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
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
          Left = 168
          Top = 16
          Width = 40
          Height = 15
          Caption = 'Label13'
        end
        object Label3: TLabel
          Left = 8
          Top = 72
          Width = 34
          Height = 15
          Caption = 'Label3'
        end
        object Edit3: TEdit
          Left = 8
          Top = 32
          Width = 135
          Height = 23
          MaxLength = 250
          TabOrder = 0
          Text = 'Edit3'
        end
        object ComboBox1: TComboBox
          Left = 168
          Top = 32
          Width = 135
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 1
          Items.Strings = (
            'MS SQL Server'
            'MySQL')
        end
        object Edit1: TEdit
          Left = 8
          Top = 88
          Width = 135
          Height = 23
          MaxLength = 250
          TabOrder = 2
          Text = 'Edit1'
        end
        object CheckBox1: TCheckBox
          Left = 8
          Top = 136
          Width = 369
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 3
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
          Height = 253
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
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
      end
    end
  end
end

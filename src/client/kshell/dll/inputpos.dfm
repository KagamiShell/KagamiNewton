object InputPosForm: TInputPosForm
  Left = 254
  Top = 124
  BorderIcons = []
  BorderStyle = bsDialog
  ClientHeight = 84
  ClientWidth = 231
  Color = clWindow
  Ctl3D = False
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnMouseDown = FormMouseDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Edit1: TEdit
    Left = 0
    Top = 0
    Width = 98
    Height = 20
    AutoSize = False
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 0
    OnKeyDown = Edit1KeyDown
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 24
    Top = 48
  end
end

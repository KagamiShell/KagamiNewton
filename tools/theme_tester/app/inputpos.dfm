object InputPosForm: TInputPosForm
  Left = 194
  Top = 117
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 82
  ClientWidth = 227
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
  object edt1: TEdit
    Left = 0
    Top = 0
    Width = 97
    Height = 21
    AutoSize = False
    TabOrder = 0
    OnKeyDown = edt1KeyDown
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 112
    Top = 16
  end
end

object Form2: TForm2
  Left = 192
  Top = 157
  Width = 710
  Height = 324
  Caption = 'Kalkulator'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object e1: TLabel
    Left = 40
    Top = 72
    Width = 62
    Height = 23
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e2: TLabel
    Left = 40
    Top = 136
    Width = 62
    Height = 23
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e3: TLabel
    Left = 48
    Top = 208
    Width = 48
    Height = 23
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e4: TLabel
    Left = 224
    Top = 16
    Width = 230
    Height = 27
    Caption = 'PROGRAM KALKULATOR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edt1: TEdit
    Left = 128
    Top = 64
    Width = 345
    Height = 41
    TabOrder = 0
  end
  object Edt2: TEdit
    Left = 128
    Top = 128
    Width = 345
    Height = 41
    TabOrder = 1
  end
  object bt: TButton
    Left = 520
    Top = 104
    Width = 105
    Height = 41
    Caption = 'TAMBAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btClick
  end
  object bt2: TButton
    Left = 520
    Top = 176
    Width = 105
    Height = 41
    Caption = 'SELESAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = bt2Click
  end
  object Edt3: TEdit
    Left = 128
    Top = 200
    Width = 345
    Height = 41
    TabOrder = 4
  end
end

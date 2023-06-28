object Form7: TForm7
  Left = 192
  Top = 117
  Width = 713
  Height = 508
  Caption = 'Latihan 02 Kondisional'
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object e1: TLabel
    Left = 56
    Top = 120
    Width = 47
    Height = 16
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e2: TLabel
    Left = 56
    Top = 160
    Width = 47
    Height = 16
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e3: TLabel
    Left = 56
    Top = 200
    Width = 47
    Height = 16
    Caption = 'NILAI 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e4: TLabel
    Left = 504
    Top = 160
    Width = 38
    Height = 18
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e5: TLabel
    Left = 504
    Top = 200
    Width = 45
    Height = 18
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 16
    Top = 16
    Width = 665
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 64
    Top = 64
    Width = 209
    Height = 41
    Caption = 'Nilai'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 288
    Top = 64
    Width = 185
    Height = 41
    Caption = 'Bobot'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 120
    Top = 112
    Width = 153
    Height = 33
    TabOrder = 3
  end
  object Edtnilai2: TEdit
    Left = 120
    Top = 152
    Width = 153
    Height = 33
    TabOrder = 4
  end
  object Edtnilai3: TEdit
    Left = 120
    Top = 192
    Width = 153
    Height = 33
    TabOrder = 5
  end
  object Edtbobot1: TEdit
    Left = 288
    Top = 112
    Width = 177
    Height = 33
    TabOrder = 6
  end
  object Edtbobot2: TEdit
    Left = 288
    Top = 152
    Width = 177
    Height = 33
    TabOrder = 7
  end
  object Edtbobot3: TEdit
    Left = 288
    Top = 192
    Width = 177
    Height = 33
    TabOrder = 8
  end
  object bt1: TButton
    Left = 192
    Top = 256
    Width = 81
    Height = 33
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 304
    Top = 256
    Width = 81
    Height = 33
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = bt2Click
  end
  object Edttotal: TEdit
    Left = 560
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Edtgrade: TEdit
    Left = 560
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object bt3: TButton
    Left = 560
    Top = 256
    Width = 81
    Height = 33
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = bt3Click
  end
end

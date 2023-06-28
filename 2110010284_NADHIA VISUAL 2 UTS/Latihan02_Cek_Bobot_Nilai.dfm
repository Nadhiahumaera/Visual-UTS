object Form8: TForm8
  Left = 197
  Top = 161
  Width = 913
  Height = 534
  Caption = 'Latihan 02'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object e1: TLabel
    Left = 32
    Top = 128
    Width = 140
    Height = 18
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e2: TLabel
    Left = 32
    Top = 176
    Width = 100
    Height = 18
    Caption = 'NILAI TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e3: TLabel
    Left = 32
    Top = 224
    Width = 79
    Height = 18
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e4: TLabel
    Left = 32
    Top = 264
    Width = 110
    Height = 18
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e5: TLabel
    Left = 32
    Top = 312
    Width = 80
    Height = 18
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e6: TLabel
    Left = 688
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
  object e7: TLabel
    Left = 688
    Top = 216
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
  object e8: TLabel
    Left = 688
    Top = 280
    Width = 30
    Height = 18
    Caption = 'Ket.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 24
    Top = 16
    Width = 713
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 200
    Top = 72
    Width = 169
    Height = 41
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 432
    Top = 72
    Width = 185
    Height = 41
    Caption = 'BOBOT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 208
    Top = 128
    Width = 161
    Height = 21
    TabOrder = 3
  end
  object Edtnilai2: TEdit
    Left = 208
    Top = 176
    Width = 161
    Height = 21
    TabOrder = 4
  end
  object Edtnilai3: TEdit
    Left = 208
    Top = 224
    Width = 161
    Height = 21
    TabOrder = 5
  end
  object Edtnilai4: TEdit
    Left = 208
    Top = 264
    Width = 161
    Height = 21
    TabOrder = 6
  end
  object Edtnilai5: TEdit
    Left = 208
    Top = 304
    Width = 161
    Height = 21
    TabOrder = 7
  end
  object Edtbobot1: TEdit
    Left = 432
    Top = 128
    Width = 185
    Height = 21
    TabOrder = 8
  end
  object Edtbobot2: TEdit
    Left = 432
    Top = 176
    Width = 185
    Height = 21
    TabOrder = 9
  end
  object Edtbobot3: TEdit
    Left = 432
    Top = 216
    Width = 185
    Height = 21
    TabOrder = 10
  end
  object Edtbobot4: TEdit
    Left = 432
    Top = 264
    Width = 185
    Height = 21
    TabOrder = 11
  end
  object Edtbobot5: TEdit
    Left = 432
    Top = 304
    Width = 185
    Height = 21
    TabOrder = 12
  end
  object bt1: TButton
    Left = 288
    Top = 360
    Width = 89
    Height = 33
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 400
    Top = 360
    Width = 89
    Height = 33
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = bt2Click
  end
  object Edttotal: TEdit
    Left = 744
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Edtgrade: TEdit
    Left = 744
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object Edtket: TEdit
    Left = 744
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object bt3: TButton
    Left = 728
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = bt3Click
  end
end

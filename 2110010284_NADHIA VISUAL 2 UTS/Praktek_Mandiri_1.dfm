object Form3: TForm3
  Left = 192
  Top = 125
  Width = 571
  Height = 486
  Caption = 'PRAKTEK MANDIRI_1'
  Color = clMoneyGreen
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
    Top = 40
    Width = 76
    Height = 18
    Caption = 'INPUTAN 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object e2: TLabel
    Left = 32
    Top = 88
    Width = 76
    Height = 18
    Caption = 'INPUTAN 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edtnilai1: TEdit
    Left = 128
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 128
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object bt1: TButton
    Left = 280
    Top = 56
    Width = 113
    Height = 41
    Caption = 'PROSES SEMUA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = bt1Click
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 144
    Width = 473
    Height = 273
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object e3: TLabel
      Left = 32
      Top = 40
      Width = 91
      Height = 14
      Caption = 'NILAI TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object e4: TLabel
      Left = 32
      Top = 88
      Width = 92
      Height = 14
      Caption = 'HASIL KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object e5: TLabel
      Left = 32
      Top = 136
      Width = 71
      Height = 14
      Caption = 'HASIL KALI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object e6: TLabel
      Left = 32
      Top = 176
      Width = 115
      Height = 14
      Caption = 'HASIL PEMBAGIAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edt1: TEdit
      Left = 160
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edt2: TEdit
      Left = 160
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edt3: TEdit
      Left = 160
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edt4: TEdit
      Left = 160
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object bt2: TButton
      Left = 336
      Top = 40
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = bt2Click
    end
    object bt3: TButton
      Left = 336
      Top = 88
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = bt3Click
    end
    object bt4: TButton
      Left = 336
      Top = 128
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = bt4Click
    end
    object bt5: TButton
      Left = 336
      Top = 168
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = bt5Click
    end
  end
end

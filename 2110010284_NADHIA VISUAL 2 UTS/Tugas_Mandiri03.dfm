object Form4: TForm4
  Left = 192
  Top = 125
  Width = 868
  Height = 601
  Caption = 'Tugas Mandiri 03'
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object e1: TLabel
    Left = 16
    Top = 48
    Width = 32
    Height = 18
    Caption = 'NIM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e2: TLabel
    Left = 16
    Top = 96
    Width = 145
    Height = 18
    Caption = 'NAMA MAHASISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e3: TLabel
    Left = 16
    Top = 136
    Width = 141
    Height = 18
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edtnilai1: TEdit
    Left = 168
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 168
    Top = 88
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object Cbb1: TComboBox
    Left = 168
    Top = 136
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object bt1: TButton
    Left = 128
    Top = 176
    Width = 97
    Height = 33
    Caption = 'ADD DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 248
    Top = 176
    Width = 97
    Height = 33
    Caption = 'VIEW GRAFIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = bt2Click
  end
  object StringGrid1: TStringGrid
    Left = 376
    Top = 40
    Width = 408
    Height = 176
    TabOrder = 5
  end
  object Cht1: TChart
    Left = 176
    Top = 264
    Width = 545
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object gdhfdSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end

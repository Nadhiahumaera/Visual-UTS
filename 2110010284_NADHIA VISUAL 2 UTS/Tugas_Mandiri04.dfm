object Form5: TForm5
  Left = 192
  Top = 125
  Width = 884
  Height = 540
  Caption = 'Tugas Mandiri 04'
  Color = clInfoBk
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
    Left = 24
    Top = 40
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
  object e2: TLabel
    Left = 24
    Top = 80
    Width = 155
    Height = 18
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e3: TLabel
    Left = 24
    Top = 120
    Width = 78
    Height = 18
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Cbb1: TComboBox
    Left = 248
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edtnilai1: TEdit
    Left = 248
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Cbb2: TComboBox
    Left = 248
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 472
    Top = 24
    Width = 337
    Height = 168
    TabOrder = 3
  end
  object Cht1: TChart
    Left = 224
    Top = 224
    Width = 400
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
    TabOrder = 4
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
  object bt1: TButton
    Left = 128
    Top = 152
    Width = 105
    Height = 41
    Caption = 'ADD DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 272
    Top = 152
    Width = 105
    Height = 41
    Caption = 'VIEW GRAFIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = bt2Click
  end
end

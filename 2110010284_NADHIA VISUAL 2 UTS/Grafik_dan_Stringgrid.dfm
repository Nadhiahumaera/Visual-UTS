object Form6: TForm6
  Left = 192
  Top = 125
  Width = 828
  Height = 455
  Caption = 'Grafik dan Stringgrid'
  Color = clAqua
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
    Top = 32
    Width = 62
    Height = 16
    Caption = 'PENYAKIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e2: TLabel
    Left = 24
    Top = 72
    Width = 125
    Height = 16
    Caption = 'JUMLAH PENDERITA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Cbb1: TComboBox
    Left = 168
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edtnilai1: TEdit
    Left = 168
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Cht1: TChart
    Left = 384
    Top = 24
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
    TabOrder = 2
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
    Left = 160
    Top = 112
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = bt1Click
  end
  object StringGrid1: TStringGrid
    Left = 40
    Top = 152
    Width = 320
    Height = 120
    TabOrder = 4
  end
  object bt2: TButton
    Left = 48
    Top = 288
    Width = 75
    Height = 25
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = bt2Click
  end
  object bt3: TButton
    Left = 152
    Top = 288
    Width = 75
    Height = 25
    Caption = 'ABORT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object bt4: TButton
    Left = 248
    Top = 288
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
end

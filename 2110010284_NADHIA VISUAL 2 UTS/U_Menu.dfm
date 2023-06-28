object Form1: TForm1
  Left = 178
  Top = 148
  Width = 965
  Height = 473
  Caption = 'Aplikasi'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 136
    Top = 88
    object HapusPenggantiUTS1: TMenuItem
      Caption = 'Tugas Pengganti UTS'
      object HapusKalkulatorSederhana1: TMenuItem
        Caption = 'Kalkulator Sederhana'
        OnClick = HapusKalkulatorSederhana1Click
      end
      object HapusPraktekMandiri11: TMenuItem
        Caption = 'Praktek Mandiri 1'
        OnClick = HapusPraktekMandiri11Click
      end
      object HapusMandiri031: TMenuItem
        Caption = 'Tugas Mandiri 03'
        OnClick = HapusMandiri031Click
      end
      object HapusMandiri041: TMenuItem
        Caption = 'Tugas Mandiri 04'
        OnClick = HapusMandiri041Click
      end
      object HapusGrafikdanStringgrid1: TMenuItem
        Caption = 'Grafik dan Stringgrid'
        OnClick = HapusGrafikdanStringgrid1Click
      end
      object HapusLatihanKondisional021: TMenuItem
        Caption = 'Latihan Kondisional 02'
        OnClick = HapusLatihanKondisional021Click
      end
      object HapusLatihan021: TMenuItem
        Caption = 'Latihan 02'
        OnClick = HapusLatihan021Click
      end
      object HapusLatihanBasisData1: TMenuItem
        Caption = 'Latihan Basis Data'
        OnClick = HapusLatihanBasisData1Click
      end
    end
  end
end

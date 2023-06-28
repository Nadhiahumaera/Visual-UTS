unit U_Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    HapusPenggantiUTS1: TMenuItem;
    HapusKalkulatorSederhana1: TMenuItem;
    HapusPraktekMandiri11: TMenuItem;
    HapusMandiri031: TMenuItem;
    HapusMandiri041: TMenuItem;
    HapusGrafikdanStringgrid1: TMenuItem;
    HapusLatihanKondisional021: TMenuItem;
    HapusLatihan021: TMenuItem;
    HapusLatihanBasisData1: TMenuItem;
    procedure HapusKalkulatorSederhana1Click(Sender: TObject);
    procedure HapusPraktekMandiri11Click(Sender: TObject);
    procedure HapusMandiri031Click(Sender: TObject);
    procedure HapusMandiri041Click(Sender: TObject);
    procedure HapusGrafikdanStringgrid1Click(Sender: TObject);
    procedure HapusLatihanKondisional021Click(Sender: TObject);
    procedure HapusLatihan021Click(Sender: TObject);
    procedure HapusLatihanBasisData1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Kalkulator_Sederhana, Praktek_Mandiri_1, Tugas_Mandiri03,
  Tugas_Mandiri04, Grafik_dan_Stringgrid, Latihan02_Kondisional,
  Latihan02_Cek_Bobot_Nilai, Basis_data;

{$R *.dfm}

procedure TForm1.HapusKalkulatorSederhana1Click(Sender: TObject);
begin
Form2.Showmodal;
end;

procedure TForm1.HapusPraktekMandiri11Click(Sender: TObject);
begin
Form3.Showmodal;
end;

procedure TForm1.HapusMandiri031Click(Sender: TObject);
begin
Form4.Showmodal;
end;

procedure TForm1.HapusMandiri041Click(Sender: TObject);
begin
Form5.Showmodal;
end;

procedure TForm1.HapusGrafikdanStringgrid1Click(Sender: TObject);
begin
Form6.Showmodal;
end;

procedure TForm1.HapusLatihanKondisional021Click(Sender: TObject);
begin
Form7.Showmodal;
end;

procedure TForm1.HapusLatihan021Click(Sender: TObject);
begin
Form8.Showmodal;
end;

procedure TForm1.HapusLatihanBasisData1Click(Sender: TObject);
begin
Form9.Showmodal;
end;

end.

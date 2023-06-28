program Aplikasi;

uses
  Forms,
  U_Menu in 'U_Menu.pas' {Form1},
  Kalkulator_Sederhana in 'Kalkulator_Sederhana.pas' {Form2},
  Praktek_Mandiri_1 in 'Praktek_Mandiri_1.pas' {Form3},
  Tugas_Mandiri03 in 'Tugas_Mandiri03.pas' {Form4},
  Tugas_Mandiri04 in 'Tugas_Mandiri04.pas' {Form5},
  Grafik_dan_Stringgrid in 'Grafik_dan_Stringgrid.pas' {Form6},
  Latihan02_Kondisional in 'Latihan02_Kondisional.pas' {Form7},
  Latihan02_Cek_Bobot_Nilai in 'Latihan02_Cek_Bobot_Nilai.pas' {Form8},
  Basis_data in 'Basis_data.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.

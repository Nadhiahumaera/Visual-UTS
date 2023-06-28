unit Latihan02_Cek_Bobot_Nilai;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm8 = class(TForm)
    pnl1: TPanel;
    e1: TLabel;
    e2: TLabel;
    e3: TLabel;
    e4: TLabel;
    e5: TLabel;
    pnl2: TPanel;
    pnl3: TPanel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtnilai4: TEdit;
    Edtnilai5: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edtbobot4: TEdit;
    Edtbobot5: TEdit;
    bt1: TButton;
    bt2: TButton;
    e6: TLabel;
    e7: TLabel;
    e8: TLabel;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Edtket: TEdit;
    bt3: TButton;
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
    procedure bt3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.bt1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil :Real;
  b1, b2, b3, b4, b5 :Real;
  grade,ket :string;
begin
     //berfungsi untuk mengambil data nilai
 nil1 := strtofloat(Edtnilai1.Text);
 nil2 := strtofloat(Edtnilai2.Text);
 nil3 := strtofloat(Edtnilai3.Text);
 nil4 := strtofloat(Edtnilai4.Text);
 nil5 := strtofloat(Edtnilai5.Text);
 //mengambil pesan data bobot
 b1 := strtofloat(Edtbobot1.Text)/100;
 b2 := strtofloat(Edtbobot2.Text)/100;
 b3 := strtofloat(Edtbobot3.Text)/100;
 b4 := strtofloat(Edtbobot4.Text)/100;
 b5 := strtofloat(Edtbobot5.Text)/100;
 //menghitung nilai akhir
 hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
 if (hasil >= 80) then
 grade:='A'
 else
 if (hasil >= 70) then
 grade :='B'
 else
 if (hasil >= 60) then
 grade := 'C'
 else
 if (hasil >= 50) then
 grade :='D'
 else
 grade :='E';
 //Menentukan keterangan hasil
 if ((grade = 'A')or(grade='B')or(grade='C')) then
 ket:='LULUS'
 else
 ket:='TIDAK LULUS';
 //Hasil dari proses....
 Edttotal.Text := floattostr(hasil);
 Edtgrade.Text := grade;
 Edtket.Text := ket;
end;

procedure TForm8.bt2Click(Sender: TObject);
begin
Edtnilai1.Text :='0';
 Edtnilai2.Text :='0';
 Edtnilai3.Text :='0';
 Edtnilai4.Text :='0';
 Edtnilai5.Text :='0';
 Edttotal.Text :='';
 Edtgrade.Text :='';
 Edtket.Text :='';
end;

procedure TForm8.bt3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.

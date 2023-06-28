unit Basis_data;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, TeEngine, Series, ExtCtrls, TeeProcs,
  Chart, StdCtrls, frxClass, frxDBSet;

type
  TForm9 = class(TForm)
    ADOConnection1: TADOConnection;
    dg1: TDBGrid;
    DataSource1: TDataSource;
    qry1: TADOQuery;
    qry2: TADOQuery;
    Cht1: TChart;
    brsrsSeries1: TBarSeries;
    bt1: TButton;
    bt2: TButton;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxdetailjadwal: TfrxReport;
    frxDBdetailjadwal: TfrxDBDataset;
    bt3: TButton;
    procedure FormShow(Sender: TObject);
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
    procedure bt3Click(Sender: TObject);
    procedure frxjadwalClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.FormShow(Sender: TObject);
begin
dg1.Columns[0].Width:=30;
dg1.Columns[1].Width:=50;
dg1.Columns[2].Width:=50;
dg1.Columns[3].Width:=90;
dg1.Columns[4].Width:=60;
dg1.Columns[5].Width:=60;
dg1.Columns[6].Width:=110;
dg1.Columns[7].Width:=80;
Cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM');

end;

procedure TForm9.bt1Click(Sender: TObject);
var i : Integer;
begin
qry2.SQL.Clear;
qry2.SQL.Add('select count(no)as jumlah_kelas,sum(kehadiran_total)as total_siswa, kelas as nama_kelas from jadwal_table group by kelas');
qry2.Open;
Cht1.Series[0].Clear;
for i:=1 to qry2.recordcount do
begin
Cht1.Series[0].Add(StrToInt(qry2.fieldbyname('total_siswa').AsString),qry2.Fieldbyname('nama_kelas').AsString);
qry2.Next;

end;
end;

procedure TForm9.bt2Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;

dg1.Columns[0].Width:=30;
dg1.Columns[1].Width:=50;
dg1.Columns[2].Width:=50;
dg1.Columns[3].Width:=90;
dg1.Columns[4].Width:=60;
dg1.Columns[5].Width:=60;
dg1.Columns[6].Width:=110;
dg1.Columns[7].Width:=80;
end;

procedure TForm9.bt3Click(Sender: TObject);
begin
frxjadwal.ShowReport();
end;

procedure TForm9.frxjadwalClickObject(View: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
  if view.Name ='Memo7' then
  begin
    qry2.SQL.Clear;
    qry2.SQL.Add('select * from jadwal_table where kelas="'+view.TagStr+'"');
    qry2.Open;

    frxdetailjadwal.ShowReport();
  end;
end;

end.

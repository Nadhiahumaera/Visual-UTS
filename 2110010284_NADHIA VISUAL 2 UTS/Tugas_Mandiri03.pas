unit Tugas_Mandiri03;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm4 = class(TForm)
    e1: TLabel;
    e2: TLabel;
    e3: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Cbb1: TComboBox;
    bt1: TButton;
    bt2: TButton;
    StringGrid1: TStringGrid;
    Cht1: TChart;
    gdhfdSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.FormCreate(Sender: TObject);
begin
 Stringgrid1.RowCount:=1;
 StringGrid1.ColCount:=4;
 StringGrid1.Cells[0,0]:='NO';
 StringGrid1.Cells[1,0]:='NIM';
 StringGrid1.Cells[2,0]:='NAMA MAHASISWA';
 StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

 StringGrid1.ColWidths[0]:=20;
 StringGrid1.ColWidths[1]:=70;
 StringGrid1.ColWidths[2]:=170;
 StringGrid1.ColWidths[3]:=100;
end;

procedure TForm4.bt1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edtnilai1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := Edtnilai2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := Cbb1.Text;
end;

procedure TForm4.bt2Click(Sender: TObject);
var i:Integer;
begin
for i:=1 to stringgrid1.rowcount-1 do
  begin
  Cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),stringgrid1.cells[2,i]);
  end;

end;

end.

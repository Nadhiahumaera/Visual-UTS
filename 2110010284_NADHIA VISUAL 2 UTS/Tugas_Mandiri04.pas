unit Tugas_Mandiri04;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, StdCtrls, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm5 = class(TForm)
    e1: TLabel;
    e2: TLabel;
    e3: TLabel;
    Cbb1: TComboBox;
    Edtnilai1: TEdit;
    Cbb2: TComboBox;
    StringGrid1: TStringGrid;
    Cht1: TChart;
    bt1: TButton;
    bt2: TButton;
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
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=70;
StringGrid1.ColWidths[2]:=170;
StringGrid1.ColWidths[3]:=100;

end;

procedure TForm5.bt1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edtnilai1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := Cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := Cbb1.Text;
end;

procedure TForm5.bt2Click(Sender: TObject);
var i:Integer;
begin
  for i:=1 to StringGrid1.RowCount-1 do
  begin
    Cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

end.

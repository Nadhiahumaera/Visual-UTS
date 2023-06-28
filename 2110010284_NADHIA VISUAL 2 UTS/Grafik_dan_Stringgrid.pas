unit Grafik_dan_Stringgrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TForm6 = class(TForm)
    e1: TLabel;
    e2: TLabel;
    Cbb1: TComboBox;
    Edtnilai1: TEdit;
    Cht1: TChart;
    gdhfdSeries1: TPieSeries;
    bt1: TButton;
    StringGrid1: TStringGrid;
    bt2: TButton;
    bt3: TButton;
    bt4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure bt2Click(Sender: TObject);
    procedure bt1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
 StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
 StringGrid1.Cells[0,1]:='COVID 19';
 StringGrid1.Cells[0,2]:='FLU BIASA';
 StringGrid1.Cells[0,3]:='DEMAM';
 StringGrid1.Cells[0,4]:='RINDU';
 StringGrid1.Cells[1,0]:='JUMLAH';
 Cht1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm6.bt2Click(Sender: TObject);
 var i: Integer;
begin
 for i:=1 to StringGrid1.RowCount-1 do
Cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
end;

procedure TForm6.bt1Click(Sender: TObject);
begin
 StringGrid1.Cells[1,Cbb1.ItemIndex+1]:=Edtnilai1.Text;
end;

end.

unit Latihan02_Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    e1: TLabel;
    e2: TLabel;
    e3: TLabel;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtnilai1: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    bt1: TButton;
    bt2: TButton;
    e4: TLabel;
    e5: TLabel;
    Edttotal: TEdit;
    Edtgrade: TEdit;
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
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.bt1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real;
  b1, b2, b3 : Real;
  grade :string;
begin
     nil1 := StrToFloat(Edtnilai1.text);
   nil2 := StrToFloat(Edtnilai2.text);
   nil3 := StrToFloat(Edtnilai3.text);

   b1 := StrToFloat(Edtbobot1.text)/100;
   b2 := StrToFloat(Edtbobot2.text)/100;
   b3 := StrToFloat(Edtbobot3.text)/100;

   hasil := nil1*b1 + nil2*b2 + nil3*b3;

   if (hasil >= 80) then
   grade :='A'
   else
   if (hasil >=70) then
   grade :='B'
   else
   if (hasil >=60) then
   grade :='C'
   else
   if (hasil >=50) then
   grade :='D'
   else
   grade :='E';

   Edttotal.Text := FloatToStr(hasil);
   Edtgrade.Text := grade;

end;

procedure TForm7.bt2Click(Sender: TObject);
begin

  Edtnilai1.Text := '0';
  Edtnilai2.Text := '0';
  Edtnilai3.Text :='0';
  Edttotal.Text :='';
  Edtgrade.Text :='';
end;

procedure TForm7.bt3Click(Sender: TObject);
begin

Application.Terminate;
end;

end.

unit Praktek_Mandiri_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    e1: TLabel;
    e2: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    bt1: TButton;
    GroupBox1: TGroupBox;
    e3: TLabel;
    e4: TLabel;
    e5: TLabel;
    e6: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    bt2: TButton;
    bt3: TButton;
    bt4: TButton;
    bt5: TButton;
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
    procedure bt3Click(Sender: TObject);
    procedure bt4Click(Sender: TObject);
    procedure bt5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.bt1Click(Sender: TObject);
begin
Edt1.Text:= IntToStr(StrToInt(Edtnilai1.text)+strtoint(Edtnilai2.text));
Edt2.Text:= IntToStr(StrToInt(Edtnilai1.text)-strtoint(Edtnilai2.Text));
Edt3.Text:= IntToStr(StrToInt(Edtnilai1.text)*strtoint(Edtnilai2.Text));
Edt4.Text:= FloatToStr(StrToFloat(Edtnilai1.text)/strtofloat(Edtnilai2.text));
end;

procedure TForm3.bt2Click(Sender: TObject);
begin
edt1.text:= IntToStr(StrToInt(Edtnilai1.text)+strtoint(Edtnilai2.Text));
end;

procedure TForm3.bt3Click(Sender: TObject);
begin
Edt2.Text:= IntToStr(StrToInt(Edtnilai1.Text)-strtoint(Edtnilai2.Text));
end;

procedure TForm3.bt4Click(Sender: TObject);
begin
 Edt3.text:= IntTostr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

procedure TForm3.bt5Click(Sender: TObject);
begin
Edt4.Text:= FloatToStr(StrToFloat(Edtnilai1.Text)/strtoFloat(Edtnilai2.Text));
end;

end.

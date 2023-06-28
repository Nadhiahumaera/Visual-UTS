unit Kalkulator_Sederhana;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    e1: TLabel;
    e2: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    bt: TButton;
    bt2: TButton;
    e3: TLabel;
    Edt3: TEdit;
    e4: TLabel;
    procedure btClick(Sender: TObject);
    procedure bt2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btClick(Sender: TObject);
begin
Edt3.Text:=IntToStr(StrToInt(Edt1.text)+strtoint(Edt2.Text));
end;

procedure TForm2.bt2Click(Sender: TObject);
begin
Close;
end;

end.

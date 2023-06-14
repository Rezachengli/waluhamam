unit Form_Rumahsakit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    INPUTDATA1: TMenuItem;
    DATARUMAHSAKIT1: TMenuItem;
    DATAPASIEN1: TMenuItem;
    DATAOBAT1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANDOKTER1: TMenuItem;
    LAPORANPASIEN1: TMenuItem;
    LAPORANOBAT1: TMenuItem;
    ambahDataRumahSakit1: TMenuItem;
    ambaDataDokter1: TMenuItem;
    ambahDataPasien1: TMenuItem;
    ambahDataObat1: TMenuItem;
    procedure DATARUMAHSAKIT1Click(Sender: TObject);
    procedure LAPORANDOKTER1Click(Sender: TObject);
    procedure ambaDataDokter1Click(Sender: TObject);
    procedure DATAPASIEN1Click(Sender: TObject);
    procedure ambahDataPasien1Click(Sender: TObject);
    procedure DATAOBAT1Click(Sender: TObject);
    procedure ambahDataObat1Click(Sender: TObject);
    procedure LAPORANPASIEN1Click(Sender: TObject);
    procedure Kelompok51Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit5, Unit6, Unit7, Unit10, Unit9, Unit12;

{$R *.dfm}

procedure TForm1.DATARUMAHSAKIT1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.LAPORANDOKTER1Click(Sender: TObject);
begin
    form2.show;
end;

procedure TForm1.ambaDataDokter1Click(Sender: TObject);
begin
f_tambahdatarumahsakit.show;
end;

procedure TForm1.DATAPASIEN1Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.ambahDataPasien1Click(Sender: TObject);
begin
   f_tambahdatapasien.show;
end;

procedure TForm1.DATAOBAT1Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm1.ambahDataObat1Click(Sender: TObject);
  begin
    f_tambahdataobat.show;
  end;

procedure TForm1.LAPORANPASIEN1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.Kelompok51Click(Sender: TObject);
begin
form12.show;
end;

end.

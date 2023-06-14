program Aplikasi_Rumahsakit;

uses
  Forms,
  Form_Rumahsakit in 'Form_Rumahsakit.pas' {Form1},
  DM in 'DM.pas' {DataModule2: TDataModule},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {f_tambahdatarumahsakit},
  Unit4 in 'Unit4.pas' {laporan},
  Unit5 in 'Unit5.pas' {Form5},
  Unit6 in 'Unit6.pas' {f_tambahdatapasien},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {laporanpasien},
  Unit1 in 'Unit1.pas',
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {f_tambahdataobat},
  Unit11 in 'Unit11.pas' {laporanobat},
  Unit12 in 'Unit12.pas' {Form12};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Tf_tambahdatarumahsakit, f_tambahdatarumahsakit);
  Application.CreateForm(Tlaporan, laporan);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(Tf_tambahdatapasien, f_tambahdatapasien);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(Tlaporanpasien, laporanpasien);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(Tf_tambahdataobat, f_tambahdataobat);
  Application.CreateForm(Tlaporanobat, laporanobat);
  Application.CreateForm(TForm12, Form12);
  Application.Run;
end.

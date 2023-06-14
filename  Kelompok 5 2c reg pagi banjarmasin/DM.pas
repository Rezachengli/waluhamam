unit DM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    DBRumahsakit: TADOConnection;
    Dokter: TADODataSet;
    pasien: TADODataSet;
    Obat: TADODataSet;
    DSDokter: TDataSource;
    DSpasien: TDataSource;
    DSObat: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.

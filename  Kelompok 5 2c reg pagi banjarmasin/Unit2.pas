unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Menus;

type
  TForm2 = class(TForm)
    DBrumahsakit: TDBGrid;
    Label1: TLabel;
    bt_tambah: TButton;
    Button3: TButton;
    PopupMenu1: TPopupMenu;
    EDIT1: TMenuItem;
    HAPUS1: TMenuItem;
    HAPUS2: TMenuItem;
    e_cari: TEdit;
    Label2: TLabel;
    procedure bt_tambahClick(Sender: TObject);
    procedure EDIT1Click(Sender: TObject);
    procedure HAPUS2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure e_cariChange(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  DM, Unit3, Unit4;

{$R *.dfm}

procedure TForm2.bt_tambahClick(Sender: TObject);
begin
f_tambahdatarumahsakit.showmodal;
end;

procedure TForm2.EDIT1Click(Sender: TObject);
begin
with f_tambahdatarumahsakit do
  begin
    I_judul.Caption:='Tambah Data Rumah Sakit';

    e_kodedokter.Text:=DBrumahsakit.Fields[0].Value;
    e_namadokter.Text:=DBrumahsakit.Fields[1].Value;
    e_jeniskelamin.Text:=DBrumahsakit.Fields[2].Value;
    e_spesialis.Text:=DBrumahsakit.Fields[3].Value;
    e_alamatrumah.Text:=DBrumahsakit.Fields[4].Value;
    e_notelepon.Text:=DBrumahsakit.Fields[5].Value;

   showModal;
end;
    end;
procedure TForm2.HAPUS2Click(Sender: TObject);
begin
if MessageDlg('Lanjutkan Hapus Data', mtConfirmation, [mbYes,mbCancel],0) = mryes then
  begin
    with DataModule2.dokter do
    begin
         Delete;
         First;
  end;

end;
    end;
procedure TForm2.Button3Click(Sender: TObject);
begin
laporan.f_laporan.preview;
end;













procedure TForm2.e_cariChange(Sender: TObject);
begin
 with DataModule2.Dokter do
 begin
   active:=false;
   commandtext:='select * from dokter where kode Dokter like ''%'+e_cari.Text+'%'' '+
                'or Nama_dokter like ''%'+e_cari.Text+'%'' ';
                active:=true;
 end;
end;
end.

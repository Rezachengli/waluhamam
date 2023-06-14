unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, Menus;

type
  TForm5 = class(TForm)
    bt_tambah: TBitBtn;
    Label1: TLabel;
    BitBtn2: TBitBtn;
    PopupMenu1: TPopupMenu;
    EDIT1: TMenuItem;
    N1: TMenuItem;
    HAPUS1: TMenuItem;
    DBdatapasien: TDBGrid;
    e_cari: TEdit;
    Label2: TLabel;
    procedure bt_tambahClick(Sender: TObject);
    procedure EDIT1Click(Sender: TObject);
    procedure HAPUS1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure e_cariChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  DM, Unit6, Unit8;

{$R *.dfm}

procedure TForm5.bt_tambahClick(Sender: TObject);
begin
f_tambahdatapasien.showmodal;
end;

procedure TForm5.EDIT1Click(Sender: TObject);
begin
  with f_tambahdatapasien do
  begin
 e_NomorPasien .Text:=DBdatapasien.Fields[0].Value;
    e_NamaPasien .Text:=DBdatapasien.Fields[1].Value;
    e_TanggalLahir.Text:=DBdatapasien.Fields[2].Value;
    e_JenisKelamin.Text:=DBdatapasien.Fields[3].Value;
    e_alamatt.Text:=DBdatapasien.Fields[4].Value;

    ShowModal;


end;

end;
 procedure TForm5.HAPUS1Click(Sender: TObject);
begin
 if MessageDlg('lanjutkan hapus data',mtConfirmation,[mbYes,mbCancel],0 )=mryes then
 begin
   with DataModule2.pasien do
   begin
     Delete;
     First;

   end;
 end;
end;

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
laporanpasien.f_laporan.preview;
end;

procedure TForm5.e_cariChange(Sender: TObject);
begin
       with DataModule2.pasien do
  begin
    active:=False;
    CommandText:='select * from Pasien where Nomor Pasien like"%'+e_cari.Text+'%" '+'or Nama Pasien like "%'+e_cari.Text+'%"';

    active:=True;
end;
        end;
end.

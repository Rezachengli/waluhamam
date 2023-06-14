unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Menus;

type
  TForm7 = class(TForm)
    DBobat: TDBGrid;
    Label1: TLabel;
    bt_tambah: TButton;
    PopupMenu1: TPopupMenu;
    EDIT1: TMenuItem;
    N1: TMenuItem;
    HAPUS1: TMenuItem;
    Button1: TButton;
    Label2: TLabel;
    e_cari: TEdit;
    procedure bt_tambahClick(Sender: TObject);
    procedure EDIT1Click(Sender: TObject);
    procedure HAPUS1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure e_cariChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  DM, Unit10, Unit11;

{$R *.dfm}

procedure TForm7.bt_tambahClick(Sender: TObject);
begin
f_tambahdataobat.showmodal;
end;

procedure TForm7.EDIT1Click(Sender: TObject);
begin
 with f_tambahdataobat do
  begin
 e_kodepenyakit.Text:=DBobat.Fields[0].Value;
    e_namapenyakit.Text:=DBobat.Fields[1].Value;
    e_kodeobat.Text:=DBobat.Fields[2].Value;
    e_namaobat.Text:=DBobat.Fields[3].Value;
    e_hargaobat.Text:=DBobat.Fields[4].Value;

    ShowModal;
end;
   end;
procedure TForm7.HAPUS1Click(Sender: TObject);
begin
 with DataModule2.Obat do
   begin
     Delete;
     First;

end;
     end;
procedure TForm7.Button1Click(Sender: TObject);
begin
laporanobat.f_laporanobat.preview;
end;

procedure TForm7.e_cariChange(Sender: TObject);
begin
  with DataModule2.Obat do
  begin
    active:=False;
    CommandText:='select * from Obat where Nama Obat like"%'+e_cari.Text+'%" '+'or Nama Penyakit like "%'+e_cari.Text+'%"';

    active:=True;
end;
           end;
end.


unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tf_tambahdatarumahsakit = class(TForm)
    I_judul: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    bt_simpan: TButton;
    bt_batal: TButton;
    e_kodedokter: TEdit;
    e_namadokter: TEdit;
    e_jeniskelamin: TEdit;
    e_spesialis: TEdit;
    e_alamatrumah: TEdit;
    e_notelepon: TEdit;
    procedure bt_batalClick(Sender: TObject);
    procedure bt_simpanClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_tambahdatarumahsakit: Tf_tambahdatarumahsakit;

implementation

uses
  DM, Form_Rumahsakit;

{$R *.dfm}

procedure Tf_tambahdatarumahsakit.bt_batalClick(Sender: TObject);
begin
e_kodedokter.Text:='';
e_namadokter.Text:='';
e_jeniskelamin.Text:='';
e_spesialis.Text:='';
e_alamatrumah.Text:='';
e_notelepon.Text:='';
I_judul.Caption:='Tambah Data Rumah Sakit';
e_kodedokter.SetFocus;
end;

procedure Tf_tambahdatarumahsakit.bt_simpanClick(Sender: TObject);
begin
   with DataModule2.dokter do
 begin
   if I_judul.Caption ='Tambah Data Rumah Sakit' then
    begin
     Append;
     FieldValues['Kode dokter']:= e_kodedokter.Text;
    end
    else Edit;

    FieldValues['Nama dokter']:= e_namadokter.text;
    FieldValues['jenis Kelamin']:= e_jeniskelamin.text;
    FieldValues['Spesialis']:=e_spesialis.text;
    FieldValues['Alamat Rumah']:=e_alamatrumah.Text;
    FieldValues['No Telepon']:=e_notelepon.Text;
    Post;
    first;
 end;

 bt_batalclick(Sender);
   end;


end.

unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tf_tambahdatapasien = class(TForm)
    I_judul: TLabel;
    bt_simpan: TButton;
    bt_batal: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    e_nomorpasien: TEdit;
    e_namapasien: TEdit;
    e_tanggallahir: TEdit;
    e_jeniskelamin: TEdit;
    e_alamatt: TEdit;
    procedure bt_batalClick(Sender: TObject);
    procedure bt_simpanClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_tambahdatapasien: Tf_tambahdatapasien;

implementation

uses DM;

{$R *.dfm}

procedure Tf_tambahdatapasien.bt_batalClick(Sender: TObject);
begin
e_nomorpasien.Text:='';
e_namapasien.text:='';
e_tanggallahir.Text:='';
e_jeniskelamin.Text:='';
e_alamatt.Text:='';
e_NomorPasien.SetFocus;
end;

procedure Tf_tambahdatapasien.bt_simpanClick(Sender: TObject);
begin
  with DataModule2.pasien do
  begin  ;
   if I_judul.Caption ='TAMBAH DATA PASIEN' then
    begin
      Append;
     FieldValues['Nomor Pasien']:=e_nomorpasien.text;
    end
    else Append;

    FieldValues['Nama Pasien']:= e_namapasien.text;
    FieldValues['Tanggal Lahir']:= e_tanggallahir.text;
    FieldValues['Jenis Kelamin']:=e_jeniskelamin.text;
    FieldValues['Alamat']:=e_alamatt.Text;
    Post;
    first;
 end;
 bt_batalclick(Sender);
end;

end.

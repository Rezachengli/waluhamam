unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tf_tambahdataobat = class(TForm)
    I_judul: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    e_kodepenyakit: TEdit;
    e_namapenyakit: TEdit;
    e_kodeobat: TEdit;
    e_namaobat: TEdit;
    e_hargaobat: TEdit;
    bt_simpan: TButton;
    bt_batal: TButton;
    procedure bt_batalClick(Sender: TObject);
    procedure bt_simpanClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_tambahdataobat: Tf_tambahdataobat;

implementation

uses DM;

{$R *.dfm}

procedure Tf_tambahdataobat.bt_batalClick(Sender: TObject);
begin
e_kodepenyakit.Text:='';
e_namapenyakit.Text:='';
e_kodeobat.Text:='';
e_namaobat.Text:='';
e_hargaobat.Text:='';
I_judul.caption:='TAMBAH DATA OBAT';
e_kodepenyakit.SetFocus;

end;

procedure Tf_tambahdataobat.bt_simpanClick(Sender: TObject);
begin
 with DataModule2.Obat do
  begin  ;
   if I_judul.Caption ='TAMBAH DATA OBAT' then
    begin
      Append;
     FieldValues['Kode Penyakit']:=e_kodepenyakit.text;
    end
    else Append;

    FieldValues['Nama Penyakit']:= e_namapenyakit.text;
    FieldValues['Kode Obat']:= e_kodeobat.text;
    FieldValues['Nama Obat']:=e_namaobat.text;
    FieldValues['Harga Obat']:=e_hargaobat.Text;
    Post;
    first;
 end;
end;

end.

object f_tambahdatapasien: Tf_tambahdatapasien
  Left = 231
  Top = 158
  Width = 1044
  Height = 539
  Caption = 'f_tambahdatapasien'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object I_judul: TLabel
    Left = 264
    Top = 32
    Width = 239
    Height = 25
    Caption = 'TAMBAH DATA PASIEN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 152
    Top = 112
    Width = 146
    Height = 25
    Caption = 'Nomor Pasien'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 160
    Width = 137
    Height = 25
    Caption = 'Nama Pasien'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 208
    Width = 143
    Height = 25
    Caption = 'Tanggal Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 160
    Top = 256
    Width = 141
    Height = 25
    Caption = 'jenis Kelamin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 160
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object bt_simpan: TButton
    Left = 112
    Top = 408
    Width = 105
    Height = 25
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = bt_simpanClick
  end
  object bt_batal: TButton
    Left = 272
    Top = 408
    Width = 89
    Height = 25
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bt_batalClick
  end
  object e_nomorpasien: TEdit
    Left = 336
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object e_namapasien: TEdit
    Left = 336
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object e_tanggallahir: TEdit
    Left = 344
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object e_jeniskelamin: TEdit
    Left = 344
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object e_alamatt: TEdit
    Left = 344
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 6
  end
end

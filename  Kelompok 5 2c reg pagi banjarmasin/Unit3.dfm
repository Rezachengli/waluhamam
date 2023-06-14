object f_tambahdatarumahsakit: Tf_tambahdatarumahsakit
  Left = 207
  Top = 94
  Width = 1044
  Height = 540
  Caption = 'f_tambahdatarumahsakit'
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
    Left = 160
    Top = 16
    Width = 310
    Height = 25
    Caption = 'TAMBAH DATA RUMAH SAKIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 88
    Width = 131
    Height = 25
    Caption = 'Kode Dokter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 152
    Width = 140
    Height = 25
    Caption = 'Nama Dokter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 56
    Top = 208
    Width = 144
    Height = 25
    Caption = 'Jenis Kelamin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 80
    Top = 256
    Width = 91
    Height = 25
    Caption = 'Spesialis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 56
    Top = 328
    Width = 155
    Height = 25
    Caption = 'Alamat Rumah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 64
    Top = 392
    Width = 117
    Height = 25
    Caption = 'No Telepon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e_kodedokter: TEdit
    Left = 272
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e_namadokter: TEdit
    Left = 272
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object e_jeniskelamin: TEdit
    Left = 272
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object e_spesialis: TEdit
    Left = 272
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object e_alamatrumah: TEdit
    Left = 272
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object e_notelepon: TEdit
    Left = 272
    Top = 392
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object bt_simpan: TButton
    Left = 88
    Top = 440
    Width = 97
    Height = 25
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = bt_simpanClick
  end
  object bt_batal: TButton
    Left = 264
    Top = 448
    Width = 105
    Height = 25
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = bt_batalClick
  end
end

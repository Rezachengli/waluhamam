object f_tambahdataobat: Tf_tambahdataobat
  Left = 216
  Top = 174
  Width = 1044
  Height = 540
  Caption = 'f_tambahdataobat'
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
    Left = 240
    Top = 40
    Width = 216
    Height = 25
    Caption = 'TAMBAH DATA OBAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 88
    Width = 151
    Height = 25
    Caption = 'Kode Penyakit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 136
    Width = 160
    Height = 25
    Caption = 'Nama Penyakit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 184
    Width = 110
    Height = 25
    Caption = 'Kode Obat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 232
    Width = 119
    Height = 25
    Caption = 'Nama Obat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 56
    Top = 288
    Width = 121
    Height = 25
    Caption = 'Harga Obat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e_kodepenyakit: TEdit
    Left = 248
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e_namapenyakit: TEdit
    Left = 248
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object e_kodeobat: TEdit
    Left = 248
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object e_namaobat: TEdit
    Left = 248
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object e_hargaobat: TEdit
    Left = 248
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object bt_simpan: TButton
    Left = 88
    Top = 392
    Width = 121
    Height = 25
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = bt_simpanClick
  end
  object bt_batal: TButton
    Left = 232
    Top = 392
    Width = 137
    Height = 25
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = bt_batalClick
  end
end

object Form5: TForm5
  Left = 221
  Top = 192
  Width = 1142
  Height = 540
  Caption = 'DATA PASIEN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 8
    Width = 144
    Height = 25
    Caption = 'Data Pasien   '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 352
    Top = 56
    Width = 305
    Height = 25
    Caption = 'CARI DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object bt_tambah: TBitBtn
    Left = 40
    Top = 48
    Width = 121
    Height = 25
    Caption = 'TAMBAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = bt_tambahClick
  end
  object BitBtn2: TBitBtn
    Left = 760
    Top = 448
    Width = 193
    Height = 33
    Caption = 'CETAK LAPORAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object DBdatapasien: TDBGrid
    Left = 48
    Top = 128
    Width = 545
    Height = 265
    DataSource = DataModule2.DSpasien
    PopupMenu = PopupMenu1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nomor Pasien'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama Pasien'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tanggal Lahir'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis Kelamin'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alamat'
        Width = 100
        Visible = True
      end>
  end
  object e_cari: TEdit
    Left = 488
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 3
    OnChange = e_cariChange
  end
  object PopupMenu1: TPopupMenu
    Left = 808
    Top = 80
    object EDIT1: TMenuItem
      Caption = 'EDIT'
      OnClick = EDIT1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object HAPUS1: TMenuItem
      Caption = 'HAPUS'
      OnClick = HAPUS1Click
    end
  end
end

object Form2: TForm2
  Left = 262
  Top = 123
  Width = 1044
  Height = 607
  Caption = 'DATA RUMAH SAKIT'
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
    Left = 24
    Top = 16
    Width = 151
    Height = 25
    Caption = 'DATA DOKTER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 264
    Top = 48
    Width = 116
    Height = 25
    Caption = 'CARI DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBrumahsakit: TDBGrid
    Left = 24
    Top = 144
    Width = 721
    Height = 377
    DataSource = DataModule2.DSDokter
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Kode Dokter'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama Dokter'
        Title.Caption = 'Nama_dokter'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Jenis Kelamin'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Spesialis'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alamat Rumah'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'No Telepon'
        Width = 100
        Visible = True
      end>
  end
  object bt_tambah: TButton
    Left = 32
    Top = 72
    Width = 129
    Height = 25
    Caption = 'TAMBAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bt_tambahClick
  end
  object Button3: TButton
    Left = 792
    Top = 472
    Width = 203
    Height = 41
    Caption = 'CETAK LAPORAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object e_cari: TEdit
    Left = 400
    Top = 56
    Width = 249
    Height = 21
    TabOrder = 3
    OnChange = e_cariChange
  end
  object PopupMenu1: TPopupMenu
    Left = 752
    Top = 24
    object EDIT1: TMenuItem
      Caption = 'EDIT'
      OnClick = EDIT1Click
    end
    object HAPUS1: TMenuItem
      Caption = '-'
    end
    object HAPUS2: TMenuItem
      Caption = 'HAPUS'
      OnClick = HAPUS2Click
    end
  end
end

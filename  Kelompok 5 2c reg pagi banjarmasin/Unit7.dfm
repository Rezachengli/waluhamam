object Form7: TForm7
  Left = 172
  Top = 234
  Width = 1044
  Height = 540
  Caption = 'DATA OBAT'
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
    Top = 16
    Width = 120
    Height = 25
    Caption = 'DATA OBAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 248
    Top = 40
    Width = 337
    Height = 41
    Caption = 'Cari Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBobat: TDBGrid
    Left = 24
    Top = 112
    Width = 537
    Height = 273
    DataSource = DataModule2.DSObat
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nama Obat'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama Penyakit'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kode Obat'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama Obat'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Harga Obat'
        Width = 100
        Visible = True
      end>
  end
  object bt_tambah: TButton
    Left = 56
    Top = 64
    Width = 153
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
  object Button1: TButton
    Left = 704
    Top = 424
    Width = 225
    Height = 25
    Caption = 'CETAK LAPORAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object e_cari: TEdit
    Left = 384
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 3
    OnChange = e_cariChange
  end
  object PopupMenu1: TPopupMenu
    Left = 720
    Top = 136
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

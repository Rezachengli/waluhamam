object Form1: TForm1
  Left = 221
  Top = 193
  Width = 1044
  Height = 448
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 176
    Top = 96
    object INPUTDATA1: TMenuItem
      Caption = 'INPUT DATA'
      object DATARUMAHSAKIT1: TMenuItem
        Caption = 'DATA RUMAH SAKIT'
        OnClick = DATARUMAHSAKIT1Click
      end
      object DATAPASIEN1: TMenuItem
        Caption = 'DATA PASIEN'
        OnClick = DATAPASIEN1Click
      end
      object DATAOBAT1: TMenuItem
        Caption = 'DATA OBAT'
        OnClick = DATAOBAT1Click
      end
    end
    object ambahDataRumahSakit1: TMenuItem
      Caption = 'Tambah Data Rumah Sakit'
      object ambaDataDokter1: TMenuItem
        Caption = 'Tambah Data Dokter'
        OnClick = ambaDataDokter1Click
      end
      object ambahDataPasien1: TMenuItem
        Caption = 'Tambah Data Pasien'
        OnClick = ambahDataPasien1Click
      end
      object ambahDataObat1: TMenuItem
        Caption = 'Tambah Data Obat'
        OnClick = ambahDataObat1Click
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object LAPORANDOKTER1: TMenuItem
        Caption = 'LAPORAN DOKTER'
        OnClick = LAPORANDOKTER1Click
      end
      object LAPORANPASIEN1: TMenuItem
        Caption = 'LAPORAN PASIEN'
        OnClick = LAPORANPASIEN1Click
      end
      object LAPORANOBAT1: TMenuItem
        Caption = 'LAPORAN OBAT'
      end
    end
  end
end

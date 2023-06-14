object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 329
  Top = 262
  Height = 357
  Width = 550
  object DBRumahsakit: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=DBRumahsakit.mdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 32
  end
  object Dokter: TADODataSet
    Active = True
    Connection = DBRumahsakit
    CursorType = ctStatic
    CommandText = 'select * from  Dokter'
    Parameters = <>
    Left = 48
    Top = 104
  end
  object pasien: TADODataSet
    Active = True
    Connection = DBRumahsakit
    CursorType = ctStatic
    CommandText = 'select * from Pasien'
    Parameters = <>
    Left = 128
    Top = 104
  end
  object Obat: TADODataSet
    Active = True
    Connection = DBRumahsakit
    CursorType = ctStatic
    CommandText = 'select*  from Obat'
    Parameters = <>
    Left = 216
    Top = 104
  end
  object DSDokter: TDataSource
    DataSet = Dokter
    Left = 48
    Top = 184
  end
  object DSpasien: TDataSource
    DataSet = pasien
    Left = 136
    Top = 184
  end
  object DSObat: TDataSource
    DataSet = Obat
    Left = 224
    Top = 184
  end
end

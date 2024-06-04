object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 623
  Top = 223
  Height = 186
  Width = 395
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Downloads\libmysql .dll'
    Left = 24
    Top = 16
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 80
    Top = 16
  end
  object Zsatuan: TZQuery
    Params = <>
    Left = 160
    Top = 16
  end
  object Zuser: TZQuery
    Params = <>
    Left = 216
    Top = 16
  end
  object Zsupplier: TZQuery
    Params = <>
    Left = 264
    Top = 24
  end
  object Zbarang: TZQuery
    Params = <>
    Left = 320
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 104
    Top = 80
  end
  object dssatuan: TDataSource
    Left = 160
    Top = 80
  end
  object dsuser: TDataSource
    Left = 216
    Top = 80
  end
  object dssupplier: TDataSource
    Left = 272
    Top = 80
  end
  object dsbarang: TDataSource
    Left = 328
    Top = 80
  end
end

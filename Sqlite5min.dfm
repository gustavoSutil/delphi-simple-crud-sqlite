object DataModule4: TDataModule4
  Height = 421
  Width = 478
  PixelsPerInch = 96
  object FDConnection1: TFDConnection
    Params.Strings = (
      'LockingMode=Normal'
      'Database=C:\BD_SQLITE\database_test.db'
      'DriverID=SQLite')
    Connected = True
    Left = 144
    Top = 160
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 272
    Top = 288
  end
  object FDTable1: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    TableName = 'clientes'
    Left = 184
    Top = 240
    object FDTable1id: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDTable1name: TWideStringField
      FieldName = 'name'
      Origin = 'name'
      Size = 50
    end
    object FDTable1cnpj: TWideStringField
      FieldName = 'cnpj'
      Origin = 'cnpj'
    end
    object FDTable1status_vend: TIntegerField
      FieldName = 'status_vend'
      Origin = 'status_vend'
    end
    object FDTable1obsevation: TWideStringField
      FieldName = 'obsevation'
      Origin = 'obsevation'
      Size = 3000
    end
  end
end

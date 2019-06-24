object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 294
  Width = 498
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=sistema'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 88
  end
  object Driver: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\kaique\Documents\Embarcadero\Studio\Projects\Sistema Pe' +
      'ssoas\lib\libmySQL.dll'
    Left = 112
    Top = 88
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 216
    Top = 8
  end
  object FDTable1: TFDTable
    IndexFieldNames = 'cli_id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'sistema.clientes'
    TableName = 'sistema.clientes'
    Left = 136
    Top = 152
    object FDTable1cli_id: TFDAutoIncField
      FieldName = 'cli_id'
      Origin = 'cli_id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDTable1cli_nome: TStringField
      FieldName = 'cli_nome'
      Origin = 'cli_nome'
      Required = True
      Size = 70
    end
    object FDTable1cli_endereco: TStringField
      FieldName = 'cli_endereco'
      Origin = 'cli_endereco'
      Required = True
      Size = 100
    end
    object FDTable1cli_bairro: TStringField
      FieldName = 'cli_bairro'
      Origin = 'cli_bairro'
      Required = True
      Size = 60
    end
    object FDTable1cli_cidade: TStringField
      FieldName = 'cli_cidade'
      Origin = 'cli_cidade'
      Required = True
      Size = 60
    end
    object FDTable1cli_uf: TStringField
      FieldName = 'cli_uf'
      Origin = 'cli_uf'
      Required = True
      Size = 30
    end
    object FDTable1cli_cep: TStringField
      FieldName = 'cli_cep'
      Origin = 'cli_cep'
      Required = True
      EditMask = '00000\-9999;1;_'
    end
    object FDTable1cli_rg: TStringField
      FieldName = 'cli_rg'
      Origin = 'cli_rg'
      Required = True
      EditMask = '000\-00\-0000;1;_'
      Size = 15
    end
    object FDTable1cli_cpf: TStringField
      FieldName = 'cli_cpf'
      Origin = 'cli_cpf'
      Required = True
      EditMask = '000\-00\-0000;1;_'
      Size = 15
    end
    object FDTable1cli_tel: TStringField
      FieldName = 'cli_tel'
      Origin = 'cli_tel'
      Required = True
      EditMask = '!\(999\)000-0000;1;_'
    end
    object FDTable1cli_cel: TStringField
      FieldName = 'cli_cel'
      Origin = 'cli_cel'
      Required = True
      EditMask = '!\(999\)000-0000;1;_'
    end
    object FDTable1cli_email: TStringField
      FieldName = 'cli_email'
      Origin = 'cli_email'
      Required = True
      Size = 100
    end
    object FDTable1cli_data_nasc: TDateField
      FieldName = 'cli_data_nasc'
      Origin = 'cli_data_nasc'
      Required = True
    end
    object FDTable1cli_data_cad: TDateField
      FieldName = 'cli_data_cad'
      Origin = 'cli_data_cad'
      Required = True
    end
    object FDTable1cli_situacao: TStringField
      FieldName = 'cli_situacao'
      Origin = 'cli_situacao'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 312
    Top = 120
  end
end

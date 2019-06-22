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
    Left = 80
    Top = 32
  end
  object TblCliente: TFDTable
    Active = True
    IndexFieldNames = 'cli_id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'sistema.clientes'
    TableName = 'sistema.clientes'
    Left = 176
    Top = 88
    object TblClientecli_id: TFDAutoIncField
      FieldName = 'cli_id'
      Origin = 'cli_id'
    end
    object TblClientecli_nome: TStringField
      FieldName = 'cli_nome'
      Origin = 'cli_nome'
      Required = True
      Size = 70
    end
    object TblClientecli_endereco: TStringField
      FieldName = 'cli_endereco'
      Origin = 'cli_endereco'
      Required = True
      Size = 100
    end
    object TblClientecli_bairro: TStringField
      FieldName = 'cli_bairro'
      Origin = 'cli_bairro'
      Required = True
      Size = 60
    end
    object TblClientecli_cidade: TStringField
      FieldName = 'cli_cidade'
      Origin = 'cli_cidade'
      Required = True
      Size = 60
    end
    object TblClientecli_uf: TStringField
      FieldName = 'cli_uf'
      Origin = 'cli_uf'
      Required = True
      Size = 30
    end
    object TblClientecli_cep: TStringField
      FieldName = 'cli_cep'
      Origin = 'cli_cep'
      Required = True
      EditMask = '00000\-999;1;_'
    end
    object TblClientecli_rg: TStringField
      FieldName = 'cli_rg'
      Origin = 'cli_rg'
      Required = True
      EditMask = '000\.00\.0000;1;_'
      Size = 15
    end
    object TblClientecli_cpf: TStringField
      FieldName = 'cli_cpf'
      Origin = 'cli_cpf'
      Required = True
      EditMask = '000\.000\.000\-00;1;_'
      Size = 15
    end
    object TblClientecli_tel: TStringField
      FieldName = 'cli_tel'
      Origin = 'cli_tel'
      Required = True
      EditMask = '!\(999\)000-0000;1;_'
    end
    object TblClientecli_cel: TStringField
      FieldName = 'cli_cel'
      Origin = 'cli_cel'
      Required = True
      EditMask = '!\(999\)000-0000;1;_'
    end
    object TblClientecli_email: TStringField
      FieldName = 'cli_email'
      Origin = 'cli_email'
      Required = True
      Size = 100
    end
    object TblClientecli_data_nasc: TDateField
      FieldName = 'cli_data_nasc'
      Origin = 'cli_data_nasc'
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object TblClientecli_data_cad: TDateField
      FieldName = 'cli_data_cad'
      Origin = 'cli_data_cad'
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object TblClientecli_situacao: TStringField
      FieldName = 'cli_situacao'
      Origin = 'cli_situacao'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = TblCliente
    Left = 400
    Top = 40
  end
end

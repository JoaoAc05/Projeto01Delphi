object dmDados: TdmDados
  Height = 547
  Width = 735
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Cliente\Documents\Delphi\Projeto01Delphi\DB\BR' +
        'CURSO.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=localhost'
      'Port=3050'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 32
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 
      'C:\Users\Cliente\Documents\Delphi\Projeto01Delphi\DB\fbclient32.' +
      'dll'
    Left = 320
    Top = 32
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 568
    Top = 32
  end
  object FDQueryEntidade: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from entidade')
    Left = 56
    Top = 208
    object FDQueryEntidadeINDICE: TIntegerField
      FieldName = 'INDICE'
      Origin = 'INDICE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQueryEntidadeNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 60
    end
    object FDQueryEntidadeCNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
      Origin = 'CNPJ_CPF'
      Required = True
      Size = 18
    end
    object FDQueryEntidadeFIS_JUR: TIntegerField
      FieldName = 'FIS_JUR'
      Origin = 'FIS_JUR'
      Required = True
    end
    object FDQueryEntidadeESPECIE: TIntegerField
      FieldName = 'ESPECIE'
      Origin = 'ESPECIE'
      Required = True
    end
    object FDQueryEntidadeSTATUS: TIntegerField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Required = True
    end
  end
end

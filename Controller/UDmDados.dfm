object dmDados: TdmDados
  Height = 547
  Width = 735
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Suporte 3\Documents\GitHub\Projeto01Delphi\DB\' +
        'BRCURSO.FDB'
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
      'C:\Users\Suporte 3\Documents\GitHub\Projeto01Delphi\DB\fbclient3' +
      '2.dll'
    Left = 312
    Top = 32
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 568
    Top = 32
  end
  object FDQueryVeiculo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from veiculos')
    Left = 56
    Top = 112
    object FDQueryVeiculoINDICE: TIntegerField
      FieldName = 'INDICE'
      Origin = 'INDICE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQueryVeiculoSTATUS: TIntegerField
      FieldName = 'STATUS'
      Origin = 'STATUS'
    end
    object FDQueryVeiculoTIPO: TIntegerField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
    object FDQueryVeiculoCARROCERIA: TStringField
      FieldName = 'CARROCERIA'
      Origin = 'CARROCERIA'
      Size = 255
    end
    object FDQueryVeiculoEIXOS: TIntegerField
      FieldName = 'EIXOS'
      Origin = 'EIXOS'
    end
    object FDQueryVeiculoPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      Size = 10
    end
    object FDQueryVeiculoCIDADE: TIntegerField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
    end
    object FDQueryVeiculoUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
    object FDQueryVeiculoRENAVAN: TStringField
      FieldName = 'RENAVAN'
      Origin = 'RENAVAN'
    end
    object FDQueryVeiculoCHASSI: TStringField
      FieldName = 'CHASSI'
      Origin = 'CHASSI'
    end
    object FDQueryVeiculoANO: TIntegerField
      FieldName = 'ANO'
      Origin = 'ANO'
    end
    object FDQueryVeiculoMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 50
    end
    object FDQueryVeiculoCOR: TStringField
      FieldName = 'COR'
      Origin = 'COR'
    end
    object FDQueryVeiculoCOD_MOTORISTA: TIntegerField
      FieldName = 'COD_MOTORISTA'
      Origin = 'COD_MOTORISTA'
    end
    object FDQueryVeiculoNOME_MOTORISTA: TStringField
      FieldName = 'NOME_MOTORISTA'
      Origin = 'NOME_MOTORISTA'
      Size = 255
    end
    object FDQueryVeiculoCPF_MOTORISTA: TStringField
      FieldName = 'CPF_MOTORISTA'
      Origin = 'CPF_MOTORISTA'
      Size = 14
    end
    object FDQueryVeiculoCNH_MOTORISTA: TIntegerField
      FieldName = 'CNH_MOTORISTA'
      Origin = 'CNH_MOTORISTA'
    end
  end
end

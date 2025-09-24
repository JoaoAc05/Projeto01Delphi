unit Salao.Controller.ClassesPlaca;

interface

type
  TVeiculoTransporte = class
    private
      FIndice: Integer;
      FStatus: Integer;
      FPlaca: String;
      FCidadePlaca: String;
      FUFPlaca: String;
      FRNTRC: String; //ANTT Registro Nacional do Transportador Rodoviário de Carga
      FVenvRNTRC: TDate;
      FRenavan: String; // Registro Nacional do Veiculo
      FAno: String;
      FModelo: String;
      FCor: String;
      FChassi: String;
      FEixos: Integer; // Quantidade de eixos. Count dos vinculados dara a quantidade total do veículo
      FTipoCarroceria: String;
      FEspecie: Integer; // 0 cavalo - 1 reboque - 2 dolly

      procedure SetPlaca(const Value: String);
      procedure SetIndice(const Value: Integer);
      procedure SetStatus(const Value: Integer);
      procedure SetCidadePlaca(const Value: String);
      procedure SetAno(const Value: String);
      procedure SetChassi(const Value: String);
      procedure SetCor(const Value: String);
      procedure SetEixos(const Value: Integer);
      procedure SetModelo(const Value: String);
      procedure SetRenavan(const Value: String);
      procedure SetRNTRC(const Value: String);
      procedure SetTipoCarroceria(const Value: String);
      procedure SetUFPlaca(const Value: String);
      procedure SetVenvRNTRC(const Value: TDate);
      procedure SetEspecie(const Value: Integer);
      function GetPlaca: String;

    public
      destructor Destroy; override;
    published
      constructor Create;

      property Indice: Integer read FIndice write SetIndice;
      property Status: Integer read FStatus write SetStatus;
      property Placa: String read GetPlaca write SetPlaca;
      property CidadePlaca: String read FCidadePlaca write SetCidadePlaca;
      property UFPlaca: String read FUFPlaca write SetUFPlaca;
      property RNTRC: String read FRNTRC write SetRNTRC;
      property VenvRNTRC: TDate read FVenvRNTRC write SetVenvRNTRC;
      property Renavan: String read FRenavan write SetRenavan;
      property Ano: String read FAno write SetAno;
      property Modelo: String read FModelo write SetModelo;
      property Cor: String read FCor write SetCor;
      property Chassi: String read FChassi write SetChassi;
      property Eixos: Integer read FEixos write SetEixos;
      property TipoCarroceria: String read FTipoCarroceria write SetTipoCarroceria;
      property Especie: Integer read FEspecie write SetEspecie;

  end;

  TCavalo = class(TVeiculoTransporte)
    private
      procedure SetCNHMotorista(const Value: String);
      procedure SetCodMotorista(const Value: Integer);
      procedure SetCPFMotorista(const Value: String);
      procedure SetFrota(const Value: Integer);
      procedure SetNomeMotorista(const Value: String);
      procedure SetProprio(const Value: Integer);
      procedure SetRGMotorista(const Value: String);
      procedure SetTipoRodado(const Value: String);
      procedure SetVencCNH(const Value: TDate);

    public
      FCodMotorista: Integer;
      FNomeMotorista: String;
      FCPFMotorista: String;
      FRGMotorista: String;
      FCNHMotorista: String;
      FVencCNH: TDate;
      FTipoRodado: String;
      FProprio: Integer; // Sim ou Não
      FFrota: Integer; // Sim ou Não

      property CodMotorista: Integer read FCodMotorista write SetCodMotorista;
      property NomeMotorista: String read FNomeMotorista write SetNomeMotorista;
      property CPFMotorista: String read FCPFMotorista write SetCPFMotorista;
      property RGMotorista: String read FRGMotorista write SetRGMotorista;
      property CNHMotorista: String read FCNHMotorista write SetCNHMotorista;
      property VencCNH: TDate read FVencCNH write SetVencCNH;
      property TipoRodado: String read FTipoRodado write SetTipoRodado;
      property Proprio: Integer read FProprio write SetProprio; // Sim ou Não
      property Frota: Integer read FFrota write SetFrota;

  end;

  TReboque = class(TVeiculoTransporte)
  end;


implementation

uses
  System.SysUtils, Winapi.Windows, Vcl.Dialogs;

{ TVeiculo }

constructor TVeiculoTransporte.Create;
begin
  ShowMessage('Veiculo Criado na Memória');
end;

destructor TVeiculoTransporte.Destroy;
begin
  ShowMessage('Veiculo Removido da Memória');
  inherited;
end;

function TVeiculoTransporte.GetPlaca: String;   // teste - O ideal das formatações é realizar no insert
begin
    Result := FPlaca;
end;

procedure TVeiculoTransporte.SetAno(const Value: String);
begin
  FAno := Value;
end;

procedure TVeiculoTransporte.SetChassi(const Value: String);
begin
  FChassi := Value;
end;

procedure TVeiculoTransporte.SetCidadePlaca(const Value: String);
begin
  FCidadePlaca := Value;
end;

procedure TVeiculoTransporte.SetCor(const Value: String);
begin
  FCor := Value;
end;

procedure TVeiculoTransporte.SetEixos(const Value: Integer);
begin
  FEixos := Value;
end;

procedure TVeiculoTransporte.SetEspecie(const Value: Integer);
begin
  FEspecie := Value;
end;

procedure TVeiculoTransporte.SetIndice(const Value: Integer);
begin
  FIndice := Value;
end;

procedure TVeiculoTransporte.SetModelo(const Value: String);
begin
  FModelo := Value;
end;

procedure TVeiculoTransporte.SetPlaca(const Value: String);
begin
  if (Length(Value) < 7) or (Length(Value) > 8) then
    raise Exception.Create('Placa Inválida')
  else if Length(Value) = 7 then
    FPlaca := Copy(Value, 1, 3) + '-' + Copy(Value, 4, 4)
  else if Length(Value) = 8 then
    begin
      if Value[4] = ' ' then
        FPlaca := Copy(Value, 1, 3) + '-' + Copy(Value, 5, 4)
    end
  else
  FPlaca := Value;
end;

procedure TVeiculoTransporte.SetRenavan(const Value: String);
begin
  FRenavan := Value;
end;

procedure TVeiculoTransporte.SetRNTRC(const Value: String);
begin
  FRNTRC := Value;
end;

procedure TVeiculoTransporte.SetStatus(const Value: Integer);
begin
  FStatus := Value;
end;

procedure TVeiculoTransporte.SetTipoCarroceria(const Value: String);
begin
  FTipoCarroceria := Value;
end;

procedure TVeiculoTransporte.SetUFPlaca(const Value: String);
begin
  FUFPlaca := Value;
end;

procedure TVeiculoTransporte.SetVenvRNTRC(const Value: TDate);
begin
  FVenvRNTRC := Value;
end;

{ TCavalo }

procedure TCavalo.SetCNHMotorista(const Value: String);
begin
  FCNHMotorista := Value;
end;

procedure TCavalo.SetCodMotorista(const Value: Integer);
begin
  FCodMotorista := Value;
end;

procedure TCavalo.SetCPFMotorista(const Value: String);
begin
  FCPFMotorista := Value;
end;

procedure TCavalo.SetFrota(const Value: Integer);
begin
  FFrota := Value;
end;

procedure TCavalo.SetNomeMotorista(const Value: String);
begin
  FNomeMotorista := Value;
end;

procedure TCavalo.SetProprio(const Value: Integer);
begin
  FProprio := Value;
end;

procedure TCavalo.SetRGMotorista(const Value: String);
begin
  FRGMotorista := Value;
end;

procedure TCavalo.SetTipoRodado(const Value: String);
begin
  FTipoRodado := Value;
end;

procedure TCavalo.SetVencCNH(const Value: TDate);
begin
  FVencCNH := Value;
end;

end.

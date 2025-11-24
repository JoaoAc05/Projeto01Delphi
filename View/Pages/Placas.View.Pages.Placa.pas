unit Placas.View.Pages.Placa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Placas.View.Pages.Form.Template,
  Vcl.ExtCtrls, Vcl.StdCtrls, System.ImageList, Vcl.ImgList, Vcl.Buttons, Bind4D,
  Data.DB, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids, UDmDados;

type
  [ClassToBind('/placa', 'indice', 'Cadastro de Placas')]
  TPagePlaca = class(TFormTemplate)
    DataSource1: TDataSource;
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PagePlaca: TPagePlaca;
implementation

{$R *.dfm}

procedure TPagePlaca.SpeedButton4Click(Sender: TObject);
begin
  inherited;

  if dmDados.FDQueryVeiculo.Active then
  begin
    dmDados.FDQueryVeiculo.Active := not dmDados.FDQueryVeiculo.Active;
    dmDados.FDQueryVeiculo.Active := not dmDados.FDQueryVeiculo.Active;
  end
  else
  begin
    dmDados.FDQueryVeiculo.Active := not dmDados.FDQueryVeiculo.Active;
  end;
end;

end.

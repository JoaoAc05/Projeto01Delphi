unit Placas.View.Routers;

interface

type
  TRouters = class

    private

    public
      constructor Create;
      destructor Destroy; override;

  end;

var
  Router : TRouters;

implementation

uses
  Router4D,
  Placas.View.Pages.Home,
  Placas.View.Pages.Placa;

{ TRouters }

constructor TRouters.Create;
begin
  TRouter4D
    .Switch
      .Router('HomePage', TPageHome)
      .Router('Placa', TPagePlaca)
end;

destructor TRouters.Destroy;
begin

  inherited;
end;

initialization
  Router := TRouters.Create;

finalization
  Router.Free;
end.

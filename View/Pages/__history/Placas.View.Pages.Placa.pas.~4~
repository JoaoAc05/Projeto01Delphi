unit Placas.View.Pages.Placa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Placas.View.Cores,
  Vcl.StdCtrls, Router4D.Interfaces;

type
  TPagePlaca = class(TForm, iRouter4DComponent)
    pnlMain: TPanel;
    pnlHeader: TPanel;
    btnIncluir: TButton;
    btnDetalhar: TButton;
    Label1: TLabel;
    pnlBody: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender;
  end;

var
  PagePlaca: TPagePlaca;

implementation

{$R *.dfm}

procedure TPagePlaca.FormCreate(Sender: TObject);
begin
  pnlBody.Color := COLOR_BACKGROUND;
end;

function TPagePlaca.Render: TForm;
begin
  Result := Self;
  pnlBody.Color := COLOR_BACKGROUND;
  pnlHeader.Color := COLOR_BACKGROUND_TOP_SUBMENU;
end;

procedure TPagePlaca.UnRender;
begin

end;

end.

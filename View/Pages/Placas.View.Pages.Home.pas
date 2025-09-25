unit Placas.View.Pages.Home;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Router4D.Interfaces,
  Placas.View.Cores;

type
  TPageHome = class(TForm, iRouter4DComponent)
    pnlMain: TPanel;
    pnlHeader: TPanel;
    Label1: TLabel;
    pnlBody: TPanel;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender;
  end;

var
  PageHome: TPageHome;

implementation

{$R *.dfm}

{ TForm2 }

function TPageHome.Render: TForm;
begin
  Result := Self;
  pnlBody.Color := COLOR_BACKGROUND;
  pnlHeader.Color := COLOR_BACKGROUND_TOP_SUBMENU;
end;

procedure TPageHome.UnRender;
begin

end;

end.

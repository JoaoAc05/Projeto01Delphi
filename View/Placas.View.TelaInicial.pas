unit Placas.View.TelaInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Placas.View.Cores,
  Vcl.Buttons, Router4D, Placas.View.Pages.Home;

type
  TFormPrincipal = class(TForm)
    pnlMain: TPanel;
    pnlMenu: TPanel;
    pnlFull: TPanel;
    pnlHeader: TPanel;
    pnlBody: TPanel;
    pnlTopMenu: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    procedure ApplyStyle;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  ApplyStyle;

  TRouter4d.Render<TPageHome>.SetElement(pnlBody, pnlMain);
end;

procedure TFormPrincipal.SpeedButton2Click(Sender: TObject);
begin
  TRouter4D.Link.&To('Placa');
end;

procedure TFormPrincipal.SpeedButton3Click(Sender: TObject);
begin
  TRouter4D.Link.&To('HomePage');
end;

procedure TFormPrincipal.ApplyStyle;
begin
  pnlBody.Color := COLOR_BACKGROUND;
  pnlHeader.Color := COLOR_BACKGROUND_TOP;
  pnlMenu.Color := COLOR_BACKGROUND_MENU_LATERAL;
  pnlTopMenu.Color := COLOR_DESTAQUE;
  Self.Font.Size := FONTE_H6;
end;

end.

unit Placas.View.Pages.Form.Template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Placas.View.Cores, Router4D.Interfaces,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, Vcl.Buttons;

type
  TFormTemplate = class(TForm, iRouter4DComponent)
    pnlMain: TPanel;
    pnlHeader: TPanel;
    pnlBody: TPanel;
    pnlSubHeader: TPanel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    ImageList1: TImageList;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure ApplyStyle;
  public
    { Public declarations }

    function   Render : TForm;
    procedure UnRender;
  end;

var
  FormTemplate: TFormTemplate;

implementation

{$R *.dfm}

{ TFormTemplate }

procedure TFormTemplate.ApplyStyle;
begin
  pnlMain.Color := COLOR_BACKGROUND;
  pnlHeader.Color := COLOR_C1;
  pnlBody.Color := COLOR_BACKGROUND;
  pnlSubHeader.Color := COLOR_C1;

  Label1.Font.Size := FONT_H5;
  Label1.Font.Color := FONT_COLOR3;
  Label1.Font.Name := 'Segeo UI';
end;

procedure TFormTemplate.FormCreate(Sender: TObject);
begin
  ApplyStyle;
end;

function TFormTemplate.Render: TForm;
begin
  Result := Self;
end;


procedure TFormTemplate.UnRender;
begin

end;

end.

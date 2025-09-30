unit Placas.View.Pages.Form.Template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Placas.View.Cores, Router4D.Interfaces,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, Vcl.Buttons, Bind4D,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  Data.DB, Vcl.Grids, Vcl.DBGrids, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

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
    pnlConteudo: TPanel;
    pnlHeaderConteudo: TPanel;
    pnlLinha: TPanel;
    pnlAction: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    pnlSearch: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    pnlLinha2: TPanel;
    pnlBodyConteudo: TPanel;
    Panel1: TPanel;
    FDMemTable1: TFDMemTable;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    FEndPoint: String;
    FPK : String;
    FTitle : String;
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
  Label1.Caption := FTitle;
  pnlMain.Color := COLOR_BACKGROUND;
  pnlHeader.Color := COLOR_C1;
  pnlBody.Color := COLOR_BACKGROUND;
  pnlSubHeader.Color := COLOR_C1;
  pnlConteudo.Color := COLOR_BACKGROUND;

  pnlHeaderConteudo.Color := COLOR_BACKGROUND;
  pnlLinha.Color := COLOR_BACKGROUND_TOP;
  pnlSearch.Color := COLOR_BACKGROUND;
  pnlLinha2.Color := COLOR_BACKGROUND_TOP;
  pnlBodyConteudo.Color := COLOR_BACKGROUND;

  Label1.Font.Size := FONT_H5;
  Label1.Font.Color := FONT_COLOR3;
  Label1.Font.Name := 'Segoe UI';

  Label2.Font.Size := FONT_H6;
  Label2.Font.Color := COLOR_BACKGROUND_TOP;

  Edit1.Font.Size := FONT_H5;
  Edit1.Font.Color := COLOR_BACKGROUND_TOP;
  Edit1.Color := COLOR_BACKGROUND;

  DBGrid1.Font.Size := FONT_H5;
  DBGrid1.Font.Color := FONT_COLOR4;
  DBGrid1.Font.Name := 'Segoe UI';
  DBGrid1.TitleFont.Size := FONT_H5;
  DBGrid1.TitleFont.Color := FONT_COLOR4;
  DBGrid1.TitleFont.Name := 'Segoe UI';

end;

procedure TFormTemplate.FormCreate(Sender: TObject);
begin
  TBindFormJson.New.BindClassToForm(Self, FEndPoint, FPK, FTitle);
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

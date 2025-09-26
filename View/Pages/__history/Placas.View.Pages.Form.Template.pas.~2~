unit Placas.View.Pages.Form.Template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Placas.View.Cores;

type
  TFormTemplate = class(TForm)
    pnlMain: TPanel;
    pnlHeader: TPanel;
    pnlBody: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure ApplyStyle;
  public
    { Public declarations }
  end;

var
  FormTemplate: TFormTemplate;

implementation

{$R *.dfm}

{ TFormTemplate }

procedure TFormTemplate.ApplyStyle;
begin
  pnlHeader.Color := COLOR_TESTE;
  pnlBody.Color := COLOR_BACKGROUND;

end;

procedure TFormTemplate.FormCreate(Sender: TObject);
begin
  ApplyStyle;
end;

end.

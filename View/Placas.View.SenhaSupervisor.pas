unit Placas.View.SenhaSupervisor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Dialogs, System.UITypes;

type
  TfrmSupPassword = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Panel3: TPanel;
    Edit1: TEdit;
    Label2: TLabel;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
  private
    { Private declarations }
    FAutorizado: Boolean;

    function GetAutorizado: Boolean;
    procedure SetAutorizado(const Value: Boolean);
  public
    { Public declarations }
    property Autorizado: Boolean read GetAutorizado write SetAutorizado;
  end;

var
  frmSupPassword: TfrmSupPassword;

implementation

{$R *.dfm}

procedure TfrmSupPassword.Button1Click(Sender: TObject);
begin
  if (Edit1.passwordchar = '*') then
  begin
     Edit1.passwordchar := #0;
  end
  else
  begin
     Edit1.passwordchar := '*';
  end;

end;

function TfrmSupPassword.GetAutorizado: Boolean;
begin
  Result := FAutorizado;
end;

procedure TfrmSupPassword.Panel1Click(Sender: TObject);
begin
    if Edit1.text = 'mfvmbr' then
    begin
      Autorizado := True;
      close;
    end
    else
      MessageDlg('Credenciais Inválidas!', mtWarning, [mbOK], 0);
end;

procedure TfrmSupPassword.Panel2Click(Sender: TObject);
begin
  Autorizado := False;
  close;
end;

procedure TfrmSupPassword.SetAutorizado(const Value: Boolean);
begin
  FAutorizado := Value;
end;

end.

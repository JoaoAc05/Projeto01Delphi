program Project1;

uses
  Vcl.Forms,
  Placas.View.Principal in 'View\Placas.View.Principal.pas' {Form1},
  Salao.Controller.ClassesPlaca in 'Controller\Salao.Controller.ClassesPlaca.pas',
  Placas.View.SenhaSupervisor in 'View\Placas.View.SenhaSupervisor.pas' {frmSupPassword};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmSupPassword, frmSupPassword);
  Application.Run;
end.

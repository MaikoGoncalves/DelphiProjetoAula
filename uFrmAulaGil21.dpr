program uFrmAulaGil21;

uses
  Vcl.Forms,
  uAulaGIL21 in 'uAulaGIL21.pas' {FrmAula21};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmAula21, FrmAula21);
  Application.Run;
end.

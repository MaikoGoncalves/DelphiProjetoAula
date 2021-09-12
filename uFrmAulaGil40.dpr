program uFrmAulaGil40;

uses
  Vcl.Forms,
  uAulaGIL40 in 'uAulaGIL40.pas' {Form1} ,
  uAulaGIL40_1 in 'uAulaGIL40_1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;

end.

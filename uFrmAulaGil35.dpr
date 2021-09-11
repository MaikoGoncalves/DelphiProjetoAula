program uFrmAulaGil35;

uses
  Vcl.Forms,
  uAulaGIL35 in 'uAulaGIL35.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

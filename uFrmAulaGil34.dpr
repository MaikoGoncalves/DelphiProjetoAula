program uFrmAulaGil34;

uses
  Vcl.Forms,
  uAulaGIL34 in 'uAulaGIL34.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

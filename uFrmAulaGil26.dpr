program uFrmAulaGil26;

uses
  Vcl.Forms,
  uAulaGIL26 in 'uAulaGIL26.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

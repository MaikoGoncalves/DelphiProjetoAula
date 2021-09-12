program uFrmAulaGil37;

uses
  Vcl.Forms,
  uAulaGIL37 in 'uAulaGIL37.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

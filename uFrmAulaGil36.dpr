program uFrmAulaGil36;

uses
  Vcl.Forms,
  uAulaGIL36 in 'uAulaGIL36.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

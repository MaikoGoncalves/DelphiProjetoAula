program uFrmAulaGil32;

uses
  Vcl.Forms,
  uAulaGIL32 in 'uAulaGIL32.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

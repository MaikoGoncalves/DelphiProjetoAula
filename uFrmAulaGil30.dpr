program uFrmAulaGil30;

uses
  Vcl.Forms,
  uAulaGIL30 in 'uAulaGIL30.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

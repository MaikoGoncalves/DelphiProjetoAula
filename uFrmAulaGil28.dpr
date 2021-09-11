program uFrmAulaGil28;

uses
  Vcl.Forms,
  uAulaGIL28 in 'uAulaGIL28.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

program uFrmAulaGil33;

uses
  Vcl.Forms,
  uAulaGIL33 in 'uAulaGIL33.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

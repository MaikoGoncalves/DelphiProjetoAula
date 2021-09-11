unit uAulaGIL34;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Samples.Gauges, Vcl.ExtCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    ProgressBar1: TProgressBar;
    Button1: TButton;
    Normal: TRadioButton;
    Pausa: TRadioButton;
    Erro: TRadioButton;
    CheckBox1: TCheckBox;
    Gauge1: TGauge;
    Button2: TButton;
    SpinEdit1: TSpinEdit;
    LinkLabel1: TLinkLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure LinkLabel1LinkClick(Sender: TObject; const Link: string;
      LinkType: TSysLinkType);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
   I: Integer;
begin
    ProgressBar1.Position := 0;

    for I := 0 to 1000 do
    begin
        if Normal.Checked then
           ProgressBar1.State := pbsNormal;
        if Erro.Checked then
           ProgressBar1.State := pbsError;
        if Pausa.Checked then
           ProgressBar1.State := pbsPaused;

        if CheckBox1.Checked then
           ProgressBar1.Style := pbstMarquee
        else
        ProgressBar1.Style := pbstNormal;


        ProgressBar1.Position := I;
        Sleep(20);
        Application.ProcessMessages;
    end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  I: Integer;

  begin
     for I := 0 to 1000 do
       begin
          Gauge1.Progress := I;
           Sleep(50);
           Application.ProcessMessages;
       end;



  end;

procedure TForm1.LinkLabel1LinkClick(Sender: TObject; const Link: string;
  LinkType: TSysLinkType);
begin

  // ShellExecute(Handle, 'Open' , Pchar(link),'','',SW_NORMAL);
  // ShowWindow(Handle, 'Open' , Pchar(link),'','',SW_NORMAL);

end;

end.

unit uAulaGIL33;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls,
  System.ImageList, Vcl.ImgList, Vcl.AppEvnts, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ApplicationEvents1: TApplicationEvents;
    ImageList1: TImageList;
    TrayIcon1: TTrayIcon;
    PopupMenu1: TPopupMenu;
    Encerrar1: TMenuItem;
    Exibir1: TMenuItem;
    ImageList2: TImageList;
    Verde: TButton;
    Vermelho: TButton;
    procedure Encerrar1Click(Sender: TObject);
    procedure ApplicationEvents1Minimize(Sender: TObject);
    procedure Exibir1Click(Sender: TObject);
    procedure VermelhoClick(Sender: TObject);
    procedure VerdeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ApplicationEvents1Minimize(Sender: TObject);
begin
       hide;
       TrayIcon1.Visible:=true;
       TrayIcon1.ShowBalloonHint;
end;

procedure TForm1.Encerrar1Click(Sender: TObject);
begin
   Close;
end;

procedure TForm1.Exibir1Click(Sender: TObject);
begin
    Show;
end;

procedure TForm1.VerdeClick(Sender: TObject);
begin
     TrayIcon1.BalloonHint := 'Aplicação com Erro';
     TrayIcon1.BalloonFlags := bfInfo;
     TrayIcon1.BalloonTitle := 'Normal';
     TrayIcon1.Icons:= ImageList1;
     TrayIcon1.Animate := true;
     TrayIcon1.ShowBalloonHint;
end;

procedure TForm1.VermelhoClick(Sender: TObject);
begin
     TrayIcon1.BalloonHint := 'Aplicação com Erro';
     TrayIcon1.BalloonFlags := bfError;
     TrayIcon1.BalloonTitle := 'Erro';
     TrayIcon1.Icons:= ImageList2;
     TrayIcon1.Animate := true;
     TrayIcon1.ShowBalloonHint;

end;

end.

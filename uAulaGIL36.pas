unit uAulaGIL36;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    ButtonedEdit1: TButtonedEdit;
    ImageList1: TImageList;
    PopupMenu1: TPopupMenu;
    Copiar1: TMenuItem;
    Colar1: TMenuItem;
    Edit1: TEdit;
    Button1: TButton;
    ListBox1: TListBox;
    BalloonHint1: TBalloonHint;
    ImageList2: TImageList;
    procedure Colar1Click(Sender: TObject);
    procedure ButtonedEdit1RightButtonClick(Sender: TObject);
    procedure Copiar1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ButtonedEdit1RightButtonClick(Sender: TObject);
begin
   ButtonedEdit1.Clear;
end;

procedure TForm1.Colar1Click(Sender: TObject);
begin
      ButtonedEdit1.PasteFromClipboard;
end;

procedure TForm1.Copiar1Click(Sender: TObject);
begin
    ButtonedEdit1.CopyToClipboard;
end;


end.

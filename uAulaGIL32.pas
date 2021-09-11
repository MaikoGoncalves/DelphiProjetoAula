unit uAulaGIL32;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.ToolWin,
  Vcl.ActnMan, Vcl.ActnCtrls, Vcl.ActnMenus, System.Actions, Vcl.ActnList,
  Vcl.CustomizeDlg, System.ImageList, Vcl.ImgList, IDETheme.ActnCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    ImageList1: TImageList;
    ActionManager1: TActionManager;
    PopupMenu1: TPopupMenu;
    CustomizeDlg1: TCustomizeDlg;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    Action4: TAction;
    ActionMainMenuBar1: TActionMainMenuBar;
    Personalizar1: TMenuItem;
    ActionToolBar1: TActionToolBar;
    Panel4: TPanel;
    Panel5: TPanel;
    procedure Action1Execute(Sender: TObject);
    procedure Personalizar1Click(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
    procedure Action4Execute(Sender: TObject);
    procedure Action3Execute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Action1Execute(Sender: TObject);
begin
    ShowMessage('Clientes !!!');
end;

procedure TForm1.Action2Execute(Sender: TObject);
begin
             ShowMessage('Fornecedor !!!');
end;

procedure TForm1.Action3Execute(Sender: TObject);
begin
      ShowMessage('Produtos !!!');
end;

procedure TForm1.Action4Execute(Sender: TObject);
begin
     ShowMessage('Financeiro !!!');
end;

procedure TForm1.Personalizar1Click(Sender: TObject);
begin
     CustomizeDlg1.Show;
end;

end.

unit uAulaGIL28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Salvar1: TMenuItem;
    Editar1: TMenuItem;
    Copiar1: TMenuItem;
    Colar1: TMenuItem;
    Recortar1: TMenuItem;
    N1: TMenuItem;
    SalvarComo1: TMenuItem;
    SalvarTodos1: TMenuItem;
    Gravar1: TMenuItem;
    Pause1: TMenuItem;
    Stop1: TMenuItem;
    Play1: TMenuItem;
    ActionList1: TActionList;
    AcFechar: TAction;
    ImageList1: TImageList;
    Fechar1: TMenuItem;
    Button1: TButton;
    StatusBar1: TStatusBar;
    TreeView1: TTreeView;
    Button2: TButton;
    Button3: TButton;
    ListView1: TListView;
    ImageList2: TImageList;
    procedure Play1Click(Sender: TObject);
    procedure Pause1Click(Sender: TObject);
    procedure Stop1Click(Sender: TObject);
    procedure AcFecharExecute(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.AcFecharExecute(Sender: TObject);
begin
close;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
Node, SubNo: TTreeNode;
begin
    TreeView1.Items.Clear;
    Node:= TreeView1.Items.Add(nil,'Nó Principal');
    SubNo:= TreeView1.Items.AddChild(Node,'Primeiro Nó');
    TreeView1.Items.AddChild(SubNo,'Segundo Nó');
    TreeView1.Items.AddChild(SubNo,'Terceiro Nó');
    TreeView1.Items.AddChild(SubNo,'Quarto Nó');
    SubNo:= TreeView1.Items.AddChild(Node,'Novo SubNó');



end;

procedure TForm1.Pause1Click(Sender: TObject);
    begin
    if Pause1.Checked then
    ShowMessage('Gravação Pausada')
    else
    ShowMessage('Gravação Pause Intenrropida');

end;

procedure TForm1.Play1Click(Sender: TObject);

begin
    if Play1.Checked then
    begin
    ShowMessage('Gravação Iniciada');
    Pause1.Checked:=false;
    end
    else
    ShowMessage('Gravação Intenrropida');

end;

procedure TForm1.Stop1Click(Sender: TObject);
begin
    if Gravar1.Checked then
    ShowMessage('Gravação Stop')
    else
    ShowMessage('Gravação Stop Intenrropida');

end;


end.

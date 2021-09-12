unit uAulaGIL37;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, Vcl.Ribbon, System.ImageList,
  Vcl.ImgList, Vcl.RibbonLunaStyleActnCtrls, Vcl.ActnMenus, Vcl.RibbonActnMenus,
  Vcl.RibbonActnCtrls, Vcl.StdCtrls, Vcl.ScreenTips,
  Vcl.RibbonSilverStyleActnCtrls, Vcl.RibbonObsidianStyleActnCtrls;

type
  TForm1 = class(TForm)
    Ribbon1: TRibbon;
    RibbonPage1: TRibbonPage;
    RibbonPage2: TRibbonPage;
    ActionManager1: TActionManager;
    ImageList1: TImageList;
    ImageList2: TImageList;
    RibbonGroup1: TRibbonGroup;
    RibbonGroup3: TRibbonGroup;
    Cliente: TAction;
    Fornecedor: TAction;
    Produtos: TAction;
    Relatorios: TAction;
    RibbonQuickAccessToolbar1: TRibbonQuickAccessToolbar;
    Sair: TAction;
    RibbonGroup4: TRibbonGroup;
    RibbonSpinEdit1: TRibbonSpinEdit;
    RibbonGroup5: TRibbonGroup;
    RibbonComboBox1: TRibbonComboBox;
    ScreenTipsManager1: TScreenTipsManager;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    procedure ClienteExecute(Sender: TObject);
    procedure RelatoriosExecute(Sender: TObject);
    procedure FornecedorExecute(Sender: TObject);
    procedure ProdutosExecute(Sender: TObject);
    procedure UsuárioExecute(Sender: TObject);
    procedure VendasExecute(Sender: TObject);
    procedure SairExecute(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
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
  ActionManager1.Style := RibbonLunaStyle;
end;

procedure TForm1.Action2Execute(Sender: TObject);
begin
     ActionManager1.Style := RibbonSilverStyle;
end;

procedure TForm1.Action3Execute(Sender: TObject);
begin
ActionManager1.Style := RibbonObsidianStyle;
end;

procedure TForm1.ClienteExecute(Sender: TObject);
begin
;
end;

procedure TForm1.FornecedorExecute(Sender: TObject);
begin
   ;
end;

procedure TForm1.ProdutosExecute(Sender: TObject);
begin
;
end;

procedure TForm1.RelatoriosExecute(Sender: TObject);
begin
;
end;

procedure TForm1.SairExecute(Sender: TObject);
begin
close;
end;

procedure TForm1.UsuárioExecute(Sender: TObject);
begin
;
end;

procedure TForm1.VendasExecute(Sender: TObject);
begin
;
end;

end.

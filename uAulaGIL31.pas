unit uAulaGIL31;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lbxTec: TListBox;
    lbxHab: TListBox;
    BtnToHab: TSpeedButton;
    btnToAllHab: TSpeedButton;
    btnToTec: TSpeedButton;
    btnToAllTec: TSpeedButton;
    Panel1: TPanel;
    Button1: TButton;
    procedure btnToTecClick(Sender: TObject);
    procedure BtnToHabClick(Sender: TObject);
    procedure btnToAllHabClick(Sender: TObject);
    procedure btnToAllTecClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure lbxTecDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure lbxHabDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure lbxTecDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure lbxHabDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnToAllHabClick(Sender: TObject);
 var
 Item: String;
 begin
   for Item in lbxTec.Items do
      begin
        lbxHab.Items.Append(Item);
      end;
   lbxTec.Clear;
end;

procedure TForm1.btnToAllTecClick(Sender: TObject);
var
 Item: String;
 begin
   for Item in lbxHab.Items do
      begin
        lbxTec.Items.Append(Item);
      end;
   lbxHab.Clear;
end;

procedure TForm1.BtnToHabClick(Sender: TObject);
begin
      if lbxTec.ItemIndex > -1 then
      begin
          lbxHab.Items.Add(lbxTec.Items[lbxTec.ItemIndex]);
          lbxTec.DeleteSelected;

      end;



end;

procedure TForm1.btnToTecClick(Sender: TObject);
begin
   if lbxHab.ItemIndex > -1 then
      begin
          lbxTec.Items.Add(lbxHab.Items[lbxHab.ItemIndex]);
          lbxHab.DeleteSelected;

      end;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.lbxHabDragDrop(Sender, Source: TObject; X, Y: Integer);
begin
     BtnToHabClick(Sender);
end;

procedure TForm1.lbxHabDragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
      Accept:= Source <>  Sender;
end;

procedure TForm1.lbxTecDragDrop(Sender, Source: TObject; X, Y: Integer);
begin
    BtnToTecClick(Sender);

end;

procedure TForm1.lbxTecDragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
       Accept:= Source <>  Sender;
end;

end.

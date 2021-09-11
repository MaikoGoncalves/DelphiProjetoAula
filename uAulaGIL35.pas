unit uAulaGIL35;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBActns, System.Actions,
  Vcl.ActnList, IDETheme.ActnCtrls, Vcl.ActnMan, Vcl.Touch.GestureMgr,
  Vcl.StdCtrls, Vcl.Touch.Keyboard;

type
  TForm1 = class(TForm)
    TouchKeyboard1: TTouchKeyboard;
    Edit1: TEdit;
    GestureManager1: TGestureManager;
    ActionManager1: TActionManager;
    DatasetFirst1: TDataSetFirst;
    DatasetPrior1: TDataSetPrior;
    DatasetNext1: TDataSetNext;
    DatasetLast1: TDataSetLast;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.

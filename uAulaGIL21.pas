unit uAulaGIL21;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type

  TTCor = (tcAzul, tcVerde, tcAmarelo);
  TNumeros = set of char;

  TCliente = record
         Codigo : Cardinal;
         Nome,Cidade,Estado : string;
         end;

   TMyCalss<T> = class
     private
       FGeneric : T;
       FDofoo: String;
       procedure SetDofoo (const Value: String);
     published
       property Dofoo : String read FDofoo write SetDoFoo;
       property Generic: T read FGeneric write FGeneric;
   end;



  TFrmAula21 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  FrmAula21: TFrmAula21;
  const
  Numeros : TNumeros = ['0' ..'9'];
implementation

{$R *.dfm}

procedure TFrmAula21.Button1Click(Sender: TObject);
 Var
 S: String;
 I: Integer;
 C: TTCor;
ArrInt : array[0..10] of Integer;
ArrInt1 : array [1..3, 1..4] of Integer;


begin
  c:=tcAzul;
  ArrInt[0] := 200;
  ArrInt[1] := 250;
  ArrInt[2] := 100;
  ArrInt[3] := 110;
  ArrInt[4] := 120;
  ArrInt[5] := 130;
  ArrInt[6] := 150;
  ArrInt[7] := 160;
  ArrInt[8] := 170;
  ArrInt[9] := 180;
  ArrInt[10] := 190;
  //  ShowMessage(IntToStr(ArrInt[1]);
 //-------------------------
   ArrInt1[1,1] := 250;
   ArrInt1[3,4] := 100;

   for I := 0 to 10 do
   begin

   memo1.Lines.Add('Array na posição ' + inttostr(i)+ ' tem o valor de: ' + (inttostr (Arrint[i])));

   end;



end;

procedure TFrmAula21.Button2Click(Sender: TObject);
var
Cliente : TCliente;

begin
    Cliente.Codigo := 1;
    Cliente.Nome := 'Helena';
    ShowMessage(Cliente.Nome);

end;

procedure TFrmAula21.Button3Click(Sender: TObject);
var
Nome1:String ;
PNome1: ^String;


begin
     Nome1:= 'Maiko';
     ShowMessage(Nome1);

     PNome1 := @Nome1;
     ShowMessage(Nome1);

     PNome1^ := 'Mariana';
     ShowMessage(Nome1);

end;

procedure TFrmAula21.Button4Click(Sender: TObject);
var
   v: Variant;

begin
   v := 'De texto qualquer';
   ShowMessage(v);

   v := 237;
   ShowMessage(v);

   v:= 465.94;
    ShowMessage(v);
end;

procedure TFrmAula21.Button5Click(Sender: TObject);
 var
 C : TMyCalss<String>;

begin
  C := TMyCalss<String>.Create;
  C.Generic := 'Maiko';
  ShowMessage(C.Generic);
  C.Dofoo := 'DevMedia' ;
  ShowMessage(C.Dofoo);
end;

procedure TFrmAula21.Button6Click(Sender: TObject);
 var
     C : TMyCalss<Integer>;

begin
  C := TMyCalss<Integer>.Create;
  C.Generic := 50;
  ShowMessage(IntToStr(C.Generic));
  C.Dofoo := 'maiko' ;
  ShowMessage(C.Dofoo);
  end;



procedure TFrmAula21.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
      if not (key in Numeros) then
      raise Exception.Create('Caracter Inválido: ' + QuotedStr(key) + 'Só aceita Numeros !!!!');


end;

procedure TMyCalss<T>.SetDofoo (const Value: String);
begin
  FDofoo := Value;

end;

end.

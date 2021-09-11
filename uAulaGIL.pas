unit uAulaGIL;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.ToolWin;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    Button5: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Button3: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }

  function Somar(A,B: Integer): integer;        // paramentros referencia.
  function Somar2(var A,B: Integer): integer;  // pode trocar o valor do paramentro.
// function Somar3(const A,B: Integer): integer;// não vai mudar o valor do paramentro.

  end;

  var
  Form1: TForm1;
  //A:Integer;
implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
Var
   S: String;
   L: char;
   I: Integer;
begin

     S := 'PalaVra';

     for L in S do
     begin
       ShowMessage(L);
     end;

     for I := 1 to Length(S) do
        ShowMessage(S[I]);
end;



procedure TForm1.Button1Click(Sender: TObject);
var
  X, Y: Integer;
begin
    x:= 15 ;
    y:= 10 ;
    ShowMessage(IntToStr(Somar(10,5)));
    ShowMessage(IntToStr(Somar2(x,y)));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
       if True then
       begin
          ShowMessage('Linha 1 Verdade');
          ShowMessage('Linha 2 Verdade');
       end
       else
       begin
          ShowMessage('Linha 1 Mentira');
          ShowMessage('Linha 2 Mentira');
       end;

       end;

procedure TForm1.Button3Click(Sender: TObject);
Var
x : Integer;

begin
    x:= StrToInt(Edit2.Text);
    case x of
    1: ShowMessage('X é 1');
    2: ShowMessage('X é 2');
    3: ShowMessage('X é 3');
    4..6:  begin
             ShowMessage('X é 4');
             ShowMessage('ou X é 5');
             ShowMessage('ou X é 6');
           end
    else
    ShowMessage('Não sei o valor de x');

end;


end;

procedure TForm1.Button4Click(Sender: TObject);
begin
     with Edit1, Button4 do
     begin

      Width := 200;
      Left := 50;
      Top := 150;
      Color := clBlue;
      Font.Size := 15;
      Default := True;
      Caption := 'Clicado';

       end;

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if False then
       begin
          ShowMessage('Linha 1 Verdade');
          ShowMessage('Linha 2 Verdade');
       end
       else
       begin
          ShowMessage('Linha 1 Mentira');
          ShowMessage('Linha 2 Mentira');
       end;

end;

procedure TForm1.Button6Click(Sender: TObject);
  Var
  X: Integer;
  begin

    x:=0;
    repeat
      ShowMessage('Contador = ' + IntToStr(X));
      Inc  (X);  // Imprime pelo menos uma vez.
    until(X=3); //  Em quanto o X não for 3 vai imprimir na tela. Se não estiver na codiçao não para de aparecer

  end;

procedure TForm1.Button7Click(Sender: TObject);
   Var
   Y: Integer;
   begin

     Y:=0;
     while Y < 3 do  //Em quanto o Y e < que 3 vai imprimir na tela. Não mprime se não for a condição.
     begin
        ShowMessage('Contador = ' + IntToStr(Y));
        Inc(Y);
     end;

   end;

procedure TForm1.Button8Click(Sender: TObject);
var
  I: Integer;
begin

   for I := 0 to 3 do
   begin
       ShowMessage('Contador = ' + IntToStr(I));
   end;


end;

procedure TForm1.Button9Click(Sender: TObject);
 var
  I : Integer;

 begin
    for I := 1 to 10 do
    begin
      ShowMessage(IntToStr(I));
      if I mod 2 = 0 then Continue;
      ShowMessage('Numero Impar');
      if I > 5  then break;
    end;

    ShowMessage('Final');
 end;

function TForm1.Somar(A,B: Integer): integer;
begin
     Result := A+b;

end;

function TForm1.Somar2(var A,B: Integer): integer;
begin
     Result := A+b;

end;


end.

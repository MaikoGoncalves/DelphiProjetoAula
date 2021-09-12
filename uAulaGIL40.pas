unit uAulaGIL40;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Teste1;
    //function GetTeste1 : String;
  end;

var
  Form1: TForm1;
  S: String;


implementation

// var
// S : String;

uses
  uAulaGil40_1;

{$R *.dfm}


procedure  TForm1.Teste1;
var
   S: String;

   function GetTeste : String;
   var
      T: String;
      begin
          T := 'Texto De Teste';
          Result := T;
      end;

 begin
    S:= GetTeste;
    ShowMessage(S);
 end;

procedure TForm1.Button1Click(Sender: TObject);
begin
   teste1;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
   X : Integer;
begin
     X := 10;
     X := 10 + X;
     ShowMessage(IntToStr(x));
end;

procedure TForm1.Button3Click(Sender: TObject);
{$J+}
const
Z: Integer = 10;
{$J-}

begin
   Z:= Z + 10;
   ShowMessage(IntToStr(Z));

end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  ShowMessage('Activate');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  teste;
  ShowMessage('Create');
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  ShowMessage('Show');
end;

end.

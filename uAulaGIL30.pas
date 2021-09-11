unit uAulaGIL30;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ShellAnimations, Vcl.WinXCalendars, Vcl.Grids, Vcl.Samples.Calendar,
  Vcl.ExtCtrls, Vcl.CategoryButtons;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TbLista: TTabSheet;
    TbCadastro: TTabSheet;
    TabSheet3: TTabSheet;
    Button1: TButton;
    Button2: TButton;
    Animate1: TAnimate;
    BitBtn1: TBitBtn;
    ShellResources1: TShellResources;
    DateTimePicker1: TDateTimePicker;
    CalendarPicker1: TCalendarPicker;
    Calendar1: TCalendar;
    CalendarView1: TCalendarView;
    MonthCalendar1: TMonthCalendar;
    Button3: TButton;
    Timer1: TTimer;
    Button4: TButton;
    FlowPanel: TTabSheet;
    FlowPanel1: TFlowPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Button5: TButton;
    TabSheet1: TTabSheet;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    Memo2: TMemo;
    TabSheet2: TTabSheet;
    CategoryButtons1: TCategoryButtons;
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
     Animate1.Active :=true;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin

     PageControl1.ActivePage := TbCadastro;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
PageControl1.ActivePage := TbLista;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
      TbCadastro.Caption := DateToStr(DateTimePicker1.DateTime);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
 I:Integer;
 L:TLabel;
 E:Tedit;
begin
     for I := 1 to 10 do
       begin
         L := TLabel.Create(self);
         L.Caption := 'Controle '+IntToStr(I);
         L.Margins.Bottom := 0;
         L.Margins.Top :=10;
         L.AlignWithMargins := true;
         L.Parent := FlowPanel1;

         E := TEdit.Create(self);
         E.Parent := FlowPanel1;
         E.Margins.Top :=0;
         E.AlignWithMargins := true;
       end;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
      TabSheet3.Caption :=  FormatDateTime('hh:mm:ss',now);
      Button4.Caption :=  FormatDateTime('hh:mm:ss',now);
end;

end.

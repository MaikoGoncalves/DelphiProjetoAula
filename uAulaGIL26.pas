unit uAulaGIL26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    EddNome: TEdit;
    ListBox1: TListBox;
    Memo1: TMemo;
    Button1: TButton;
    RadioGroup: TRadioGroup;
    lblOpcao: TLabel;
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
    CheckBox1: TCheckBox;
    SpeedButton1: TSpeedButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioGroupClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 ListBox1.Items.Add(EddNome.Text);
 EddNome.Text:=('');

end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
      ComboBox1.Enabled := CheckBox1.Checked;
end;

procedure TForm1.RadioGroupClick(Sender: TObject);
begin
lblOpcao.Caption := RadioGroup.Items[RadioGroup.ItemIndex];


end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
      ComboBox1.Items.Add(ListBox1.Items[ListBox1.ItemIndex]);
end;

end.

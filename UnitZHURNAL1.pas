unit UnitZHURNAL1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormZHURNAL1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit7: TDBEdit;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZHURNAL1: TFormZHURNAL1;

implementation

uses UnitBD, UnitZHURNAL;

{$R *.dfm}

procedure TFormZHURNAL1.Button1Click(Sender: TObject);
begin
DataBD.ADOZapisbb.Append;
end;

procedure TFormZHURNAL1.Button2Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(DBEdit2.Text);
b:=strtofloat(DBEdit3.Text);
c:=a*b;
DBEdit7.Text:=floattostr(c);
DataBD.ADOZapisbb.Post;
end;

procedure TFormZHURNAL1.Button3Click(Sender: TObject);
begin
close;
end;

end.

unit UnitUslug1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormUslug1 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUslug1: TFormUslug1;

implementation

uses UnitUslug, UnitBD;

{$R *.dfm}

procedure TFormUslug1.Button1Click(Sender: TObject);
begin
close;
end;

procedure TFormUslug1.Button2Click(Sender: TObject);
begin
DataBD.ADOUslugi.Post;
end;

procedure TFormUslug1.Button3Click(Sender: TObject);
begin
DataBD.ADOUslugi.Append;
end;

end.

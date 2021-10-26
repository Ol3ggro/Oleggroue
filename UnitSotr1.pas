unit UnitSotr1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormSotr1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSotr1: TFormSotr1;

implementation

uses UnitBD, UnitSotr;

{$R *.dfm}

procedure TFormSotr1.Button1Click(Sender: TObject);
begin
DataBD.ADOSotr.Append;
end;

procedure TFormSotr1.Button2Click(Sender: TObject);
begin
DataBD.ADOSotr.Post;
end;

procedure TFormSotr1.Button3Click(Sender: TObject);
begin
close;
end;

end.

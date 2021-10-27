unit parol;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormParol = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormParol: TFormParol;

implementation

uses UnitMain, UnitBD;

{$R *.dfm}

procedure TFormParol.Button1Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
dataBD.ADOParol.Filtered:=true
else
 dataBD.ADOParol.Filtered:=false; dataBD.ADOPArol.Filter:='login='''+edit1.Text+'''';

if ((Edit1.Text = DBEdit1.Text) and (Edit2.Text = DBEdit2.Text)) then begin

          Form2.Enabled:=True;
          FormParol.Close;
                                                                   end;
end;

procedure TFormParol.Button2Click(Sender: TObject);
begin
Form2.Close;
end;

end.

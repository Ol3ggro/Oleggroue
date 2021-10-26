unit parol;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormParol = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
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

uses UnitMain;

{$R *.dfm}

procedure TFormParol.Button1Click(Sender: TObject);
begin

          Form2.Enabled:=True;
          FormParol.Close;

end;

procedure TFormParol.Button2Click(Sender: TObject);
begin
Form2.Close;
end;

end.

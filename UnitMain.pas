unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Image1: TImage;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    procedure N1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses UnitBD, UnitKlient, UnitSotr, UnitUslug, UnitZHURNAL, UnitPALAT;

{$R *.dfm}

procedure TForm2.N1Click(Sender: TObject);
begin
close;
end;

procedure TForm2.N4Click(Sender: TObject);
begin
Application.CreateForm(TFormKlient,FormKlient);
end;

procedure TForm2.N5Click(Sender: TObject);
begin
Application.CreateForm(TFormSotr,FormSotr);
end;

procedure TForm2.N6Click(Sender: TObject);
begin
Application.CreateForm(TFormUslug,FormUslug)
end;

procedure TForm2.N7Click(Sender: TObject);
begin
showmessage('???????? ??????? ?????? ??-31 ??????? ???? ??????????');
end;

procedure TForm2.N8Click(Sender: TObject);
begin
Application.CreateForm(TFormZHURNAL,FormZHURNAL);
end;

procedure TForm2.N9Click(Sender: TObject);
begin
Application.CreateForm(TFormPALAT,FormPALAT);
end;

end.

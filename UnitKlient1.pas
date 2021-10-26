unit UnitKlient1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, XPMan;

type
  TFormKlient1 = class(TForm)
    XPManifest1: TXPManifest;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKlient1: TFormKlient1;

implementation

uses UnitBD, UnitKlient;

{$R *.dfm}

procedure TFormKlient1.Button1Click(Sender: TObject);
begin
DataBD.ADOKlient.Append;
end;

procedure TFormKlient1.Button2Click(Sender: TObject);
begin
//Если нет записи для удаления - Delete выдает ошибку
  //Проверим наличие такой записи через eof
  If DataBD.ADOKlient.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADOKlient.delete;
end;

procedure TFormKlient1.Button3Click(Sender: TObject);
begin
close;
end;

end.

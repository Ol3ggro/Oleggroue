unit UnitKlient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, frxClass, frxDBSet, StdCtrls,
  XPMan;

type
  TFormKlient = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    frxReportKlient: TfrxReport;
    frxDBKlient: TfrxDBDataset;
    Button7: TButton;
    XPManifest1: TXPManifest;
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKlient: TFormKlient;

implementation

uses UnitBD, UnitKlient1;

{$R *.dfm}

procedure TFormKlient.Button1Click(Sender: TObject);
begin
DataBD.ADOKlient.Append;
Application.CreateForm(TFormKlient1, FormKlient1);
end;

procedure TFormKlient.Button2Click(Sender: TObject);
begin
//Если нет записи для удаления - Delete выдает ошибку
  //Проверим наличие такой записи через eof
  If DataBD.ADOKlient.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADOKlient.delete;
end;

procedure TFormKlient.Button3Click(Sender: TObject);
begin
if Length(Edit1.Text)>0 then begin
dataBD.ADOKlient.Filtered:=true;
dataBD.ADOKlient.Filtered:=true; end
else begin DataBD.ADOKlient.Filtered:=false;
dataBD.ADOKlient.Filtered:=false;  end;
dataBD.ADOKlient.Filter:='family='''+Edit1.text+'''';
dataBD.ADOKlient.Filter:='kod_kl='''+DataBD.ADOKlient.Fieldbyname('kod_kl').AsString+'''';
end;
procedure TFormKlient.Button4Click(Sender: TObject);
begin
DataBD.ADOKlient.refresh;
end;

procedure TFormKlient.Button5Click(Sender: TObject);
begin
DataBD.ADOKlient.Post;
end;

procedure TFormKlient.Button6Click(Sender: TObject);
begin
close;
end;

procedure TFormKlient.Button7Click(Sender: TObject);
begin
frxReportKlient.showreport;
end;

end.

unit UnitUslug;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, ExtCtrls, Grids, DBGrids, frxClass, frxDBSet;

type
  TFormUslug = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    frxDBUslug: TfrxDBDataset;
    frxReportUslug: TfrxReport;
    DBGrid2: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUslug: TFormUslug;

implementation

uses UnitBD, UnitUslug1;

{$R *.dfm}

procedure TFormUslug.Button1Click(Sender: TObject);
begin
close;
end;

procedure TFormUslug.Button2Click(Sender: TObject);
begin
DataBD.ADOUslugi.Append;
Application.CreateForm(TFormUslug1, FormUslug1);
end;

procedure TFormUslug.Button3Click(Sender: TObject);
begin
if DataBD.ADOUslugi.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADOUslugi.delete;
end;

procedure TFormUslug.Button4Click(Sender: TObject);
begin
DataBD.ADOUslugi.Post;
end;

procedure TFormUslug.Button5Click(Sender: TObject);
begin
frxReportUslug.showreport;
end;

procedure TFormUslug.DBGrid2CellClick(Column: TColumn);
begin
dataBD.ADOUslugi.Filtered:=true;
dataBD.ADOUslugi.Filter:='kod_vusl='''+DataBD.ADOVUsl.Fieldbyname('kod_vusl').AsString+'''';

end;

end.

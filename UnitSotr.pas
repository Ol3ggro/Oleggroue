unit UnitSotr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, frxClass, frxDBSet, XPMan;

type
  TFormSotr = class(TForm)
    DBGrid1: TDBGrid;
    XPManifest1: TXPManifest;
    frxReportSotr: TfrxReport;
    frxDBSotr: TfrxDBDataset;
    Button1: TButton;
    Button2: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Button3: TButton;
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSotr: TFormSotr;

implementation

uses UnitBD, UnitSotr1;

{$R *.dfm}

procedure TFormSotr.Button1Click(Sender: TObject);
begin
DataBD.ADOSotr.refresh;
end;

procedure TFormSotr.Button2Click(Sender: TObject);
begin
DataBD.ADOSotr.Post;
end;

procedure TFormSotr.Button3Click(Sender: TObject);
begin
frxReportSotr.showreport;
end;

procedure TFormSotr.Button5Click(Sender: TObject);
begin
DataBD.ADOSotr.Append;
Application.CreateForm(TFormSotr1, FormSotr1);
end;

procedure TFormSotr.Button6Click(Sender: TObject);
begin
if Length(Edit1.Text)>0 then begin
dataBD.ADOSotr.Filtered:=true;
dataBD.ADOSotr.Filtered:=true; end
else begin DataBD.ADOKlient.Filtered:=false;
dataBD.ADOSotr.Filtered:=false;  end;
dataBD.ADOSotr.Filter:='family='''+Edit1.text+'''';
dataBD.ADOSotr.Filter:='kod_sotr='''+DataBD.ADOSotr.Fieldbyname('kod_sotr').AsString+'''';
end;

procedure TFormSotr.Button7Click(Sender: TObject);
begin
close;
end;

procedure TFormSotr.Button8Click(Sender: TObject);
begin
If DataBD.ADOSotr.Eof Then Abort;
  If messagebox(0,'?? ????????????? ?????? ??????? ???????','??????',33)=1
    then  DataBD.ADOSotr.delete;
end;

end.

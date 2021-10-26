unit UnitPALAT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, DBCtrls, Mask;

type
  TFormPALAT = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    DBGrid2: TDBGrid;
    DBText1: TDBText;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    DBGrid3: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPALAT: TFormPALAT;

implementation

uses UnitBD, UnitKlient, UnitMain;

{$R *.dfm}

procedure TFormPALAT.Button1Click(Sender: TObject);
begin
close;
end;

procedure TFormPALAT.DBGrid1CellClick(Column: TColumn);
begin
dataBD.ADOQueryPalat.Filtered := true;
DataBD.ADOQueryPalat.Filter:='kod_palat='''+DataBD.ADOKlient.Fieldbyname('kod_palat').AsString+'''';

               dataBD.ADOQuery1.Filtered := true;
DataBD.ADOQuery1.Filter:='kod_palat='''+DataBD.ADOKlient.Fieldbyname('kod_palat').AsString+'''';

end;

end.

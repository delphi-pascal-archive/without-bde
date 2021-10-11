unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes,MidasLib, Graphics,Controls, Forms,
  Dialogs, Buttons, ExtCtrls, Grids, DBGrids, DBCtrls, DB, DBClient,
  StdCtrls, Mask;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1fam: TStringField;
    ClientDataSet1imya: TStringField;
    ClientDataSet1otchestva: TStringField;
    ClientDataSet1adres: TStringField;
    ClientDataSet1tel: TStringField;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    DBEdit5: TDBEdit;
    Edit1: TEdit;
    Label6: TLabel;
    Edit2: TEdit;
    Label7: TLabel;
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn9Click(Sender: TObject);
begin
ClientDataSet1.MergeChangeLog;
ClientDataSet1.SaveToFile('danniye.cds');
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbFirst);
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbPrior);
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbNext);
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbLast);
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
DBEdit1.SetFocus;
DBNavigator1.BtnClick(nbInsert);
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbDelete);
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbEdit);
end;

procedure TForm1.BitBtn8Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbCancel);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
ClientDataSet1.LoadFromFile('danniye.cds');
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  if Edit1.Text=''
then ClientDataSet1.Filtered:=False
else
begin
ClientDataSet1.Filter:='fam='''+Edit1.Text+'*''';
ClientDataSet1.Filtered:=True;
end;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
  if Edit2.Text=''
then ClientDataSet1.Filtered:=False
else
begin
ClientDataSet1.Filter:='imya='''+Edit2.Text+'*''';
ClientDataSet1.Filtered:=True;
end;
end;

end.

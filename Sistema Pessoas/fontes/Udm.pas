unit Udm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    Driver: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDTable1: TFDTable;
    DataSource1: TDataSource;
    FDTable1cli_id: TFDAutoIncField;
    FDTable1cli_nome: TStringField;
    FDTable1cli_endereco: TStringField;
    FDTable1cli_bairro: TStringField;
    FDTable1cli_cidade: TStringField;
    FDTable1cli_uf: TStringField;
    FDTable1cli_cep: TStringField;
    FDTable1cli_rg: TStringField;
    FDTable1cli_cpf: TStringField;
    FDTable1cli_tel: TStringField;
    FDTable1cli_cel: TStringField;
    FDTable1cli_email: TStringField;
    FDTable1cli_data_nasc: TDateField;
    FDTable1cli_data_cad: TDateField;
    FDTable1cli_situacao: TStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
    FDConnection1.Params.Database := 'Sistema';
    FDConnection1.Params.UserName := 'root';
    FDConnection1.Params.Password := '';
    Driver.VendorLib := GetCurrentDir +'\lib\libmySQL.dll';
    FDConnection1.Connected := true;
end;

end.

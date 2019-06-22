unit Udm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.Client;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    Driver: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    TblCliente: TFDTable;
    DataSource1: TDataSource;
    TblClientecli_id: TFDAutoIncField;
    TblClientecli_nome: TStringField;
    TblClientecli_endereco: TStringField;
    TblClientecli_bairro: TStringField;
    TblClientecli_cidade: TStringField;
    TblClientecli_uf: TStringField;
    TblClientecli_cep: TStringField;
    TblClientecli_rg: TStringField;
    TblClientecli_cpf: TStringField;
    TblClientecli_tel: TStringField;
    TblClientecli_cel: TStringField;
    TblClientecli_email: TStringField;
    TblClientecli_data_nasc: TDateField;
    TblClientecli_data_cad: TDateField;
    TblClientecli_situacao: TStringField;
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

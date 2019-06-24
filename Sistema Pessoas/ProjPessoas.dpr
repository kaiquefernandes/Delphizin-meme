program ProjPessoas;

uses
  Vcl.Forms,
  U_principal in 'fontes\U_principal.pas' {frm_principal},
  Udm in 'fontes\Udm.pas' {DataModule1: TDataModule},
  U_cliente in 'fontes\U_cliente.pas' {frm_cliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(Tfrm_cliente, frm_cliente);
  Application.Run;
end.

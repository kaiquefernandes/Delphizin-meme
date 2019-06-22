program ProjPessoas;

uses
  Vcl.Forms,
  U_principal in 'fontes\U_principal.pas' {frm_principal},
  Udm in 'fontes\Udm.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.

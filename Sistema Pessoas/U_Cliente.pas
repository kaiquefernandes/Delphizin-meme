unit U_Cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    frm_cad_clientes: TPageControl;
    txt_data: TTabSheet;
    tb_consulta: TTabSheet;
    Label1: TLabel;
    txt_id: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    txt_bairro: TEdit;
    Label5: TLabel;
    txt_cidade: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    txt_tel: TEdit;
    Label10: TLabel;
    txt_cel: TEdit;
    Label11: TLabel;
    Edit11: TEdit;
    Label12: TLabel;
    Edit12: TEdit;
    Label13: TLabel;
    cb_uf: TComboBox;
    cb_situa: TComboBox;
    txt_cep: TEdit;
    Label14: TLabel;
    btn_inserir: TButton;
    btn_deletar: TButton;
    btn_salvar: TButton;
    brn_cancel: TButton;
    brn_edit: TButton;
    btn_fechar: TButton;
    btn_localizar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.

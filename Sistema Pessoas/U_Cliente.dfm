object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de cliente'
  ClientHeight = 440
  ClientWidth = 736
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frm_cad_clientes: TPageControl
    Left = 0
    Top = 0
    Width = 736
    Height = 440
    ActivePage = txt_data
    Align = alClient
    TabOrder = 0
    object txt_data: TTabSheet
      Caption = 'Cadastro'
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object Label2: TLabel
        Left = 16
        Top = 72
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object Label3: TLabel
        Left = 16
        Top = 120
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label4: TLabel
        Left = 16
        Top = 216
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label5: TLabel
        Left = 16
        Top = 264
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label6: TLabel
        Left = 16
        Top = 310
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label7: TLabel
        Left = 176
        Top = 24
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label8: TLabel
        Left = 176
        Top = 72
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label9: TLabel
        Left = 176
        Top = 120
        Width = 18
        Height = 13
        Caption = 'Tel:'
      end
      object Label10: TLabel
        Left = 176
        Top = 168
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label11: TLabel
        Left = 176
        Top = 216
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Label12: TLabel
        Left = 176
        Top = 264
        Width = 81
        Height = 13
        Caption = 'Data Nascimento'
      end
      object Label13: TLabel
        Left = 328
        Top = 24
        Width = 41
        Height = 13
        Caption = 'Situa'#231#227'o'
      end
      object Label14: TLabel
        Left = 16
        Top = 170
        Width = 19
        Height = 13
        Caption = 'Cep'
      end
      object txt_id: TEdit
        Left = 16
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'txt_id'
      end
      object Edit2: TEdit
        Left = 16
        Top = 91
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit1'
      end
      object Edit3: TEdit
        Left = 16
        Top = 139
        Width = 121
        Height = 21
        TabOrder = 2
        Text = 'Edit1'
      end
      object txt_bairro: TEdit
        Left = 16
        Top = 235
        Width = 121
        Height = 21
        TabOrder = 3
        Text = 'Edit1'
      end
      object txt_cidade: TEdit
        Left = 16
        Top = 283
        Width = 121
        Height = 21
        TabOrder = 4
        Text = 'Edit1'
      end
      object Edit6: TEdit
        Left = 16
        Top = 331
        Width = 121
        Height = 21
        TabOrder = 5
        Text = 'Edit1'
      end
      object Edit8: TEdit
        Left = 176
        Top = 91
        Width = 121
        Height = 21
        TabOrder = 6
        Text = 'Edit1'
      end
      object txt_tel: TEdit
        Left = 176
        Top = 139
        Width = 121
        Height = 21
        TabOrder = 7
        Text = 'Edit1'
      end
      object txt_cel: TEdit
        Left = 176
        Top = 187
        Width = 121
        Height = 21
        TabOrder = 8
        Text = 'Edit1'
      end
      object Edit11: TEdit
        Left = 176
        Top = 235
        Width = 121
        Height = 21
        TabOrder = 9
        Text = 'Edit1'
      end
      object Edit12: TEdit
        Left = 176
        Top = 283
        Width = 121
        Height = 21
        TabOrder = 10
        Text = 'Edit1'
      end
      object cb_uf: TComboBox
        Left = 177
        Top = 43
        Width = 120
        Height = 21
        TabOrder = 11
        Text = 'cb_uf'
        Items.Strings = (
          ''
          '    Acre (AC)'
          '    Alagoas (AL)'
          '    Amap'#225' (AP)'
          '    Amazonas (AM)'
          '    Bahia (BA)'
          '    Cear'#225' (CE)'
          '    Distrito Federal (DF)'
          '    Esp'#237'rito Santo (ES)'
          '    Goi'#225's (GO)'
          '    Maranh'#227'o (MA)'
          '    Mato Grosso (MT)'
          '    Mato Grosso do Sul (MS)'
          '    Minas Gerais (MG)'
          '    Par'#225' (PA)'
          ''
          #9
          ''
          '    Para'#237'ba (PB)'
          '    Paran'#225' (PR)'
          '    Pernambuco (PE)'
          '    Piau'#237' (PI)'
          '    Rio de Janeiro (RJ)'
          '    Rio Grande do Norte (RN)'
          '    Rio Grande do Sul (RS)'
          '    Rond'#244'nia (RO)'
          '    Roraima (RR)'
          '    Santa Catarina (SC)'
          '    S'#227'o Paulo (SP)'
          '    Sergipe (SE)'
          '    Tocantins (TO)'
          '')
      end
      object cb_situa: TComboBox
        Left = 328
        Top = 43
        Width = 120
        Height = 21
        TabOrder = 12
        Items.Strings = (
          'Ativo'
          'Inativo')
      end
      object btn_inserir: TButton
        Left = 106
        Top = 360
        Width = 75
        Height = 25
        Caption = 'Inserir'
        TabOrder = 13
      end
      object btn_deletar: TButton
        Left = 349
        Top = 360
        Width = 75
        Height = 25
        Caption = 'Deletar'
        TabOrder = 14
      end
      object btn_salvar: TButton
        Left = 268
        Top = 360
        Width = 75
        Height = 25
        Caption = 'Salvar'
        TabOrder = 15
      end
      object brn_cancel: TButton
        Left = 430
        Top = 360
        Width = 75
        Height = 25
        Caption = 'Cancelar'
        TabOrder = 16
      end
      object brn_edit: TButton
        Left = 187
        Top = 360
        Width = 75
        Height = 25
        Caption = 'Editar'
        TabOrder = 17
      end
      object btn_fechar: TButton
        Left = 511
        Top = 360
        Width = 75
        Height = 25
        Caption = 'Fechar'
        TabOrder = 18
      end
      object btn_localizar: TButton
        Left = 592
        Top = 360
        Width = 75
        Height = 25
        Caption = 'Localizar'
        TabOrder = 19
      end
    end
    object tb_consulta: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
    end
  end
  object txt_cep: TEdit
    Left = 20
    Top = 213
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'txt_cep'
  end
end

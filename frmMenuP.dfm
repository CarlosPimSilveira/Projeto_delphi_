object frmMenuPrincipal: TfrmMenuPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 712
  ClientWidth = 1089
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 496
    Top = 264
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object N1: TMenuItem
        Caption = '-'
      end
      object CadastroPlaca1: TMenuItem
        Caption = 'Cadastro Placa'
      end
      object CadastroCliente1: TMenuItem
        Caption = 'Cadastro Cliente'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object CadastroEstoque1: TMenuItem
        Caption = 'Cadastro Estoque'
      end
    end
    object Estoque1: TMenuItem
      Caption = 'Estoque'
      object PreosItensEstoque1: TMenuItem
        Caption = 'Pre'#231'os Itens Estoque'
      end
    end
    object Servios1: TMenuItem
      Caption = 'Servi'#231'os'
      object NovoServio1: TMenuItem
        Caption = 'Novo Servi'#231'o'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object ConsultarServios1: TMenuItem
        Caption = 'Consultar Servi'#231'os '
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Garantias1: TMenuItem
        Caption = 'Garantias'
      end
    end
    object Relatorios1: TMenuItem
      Caption = 'Relatorios'
      object NovosClientes1: TMenuItem
        Caption = 'Novos Clientes'
      end
      object NovosServios1: TMenuItem
        Caption = 'Novos Servi'#231'os'
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Lucro1: TMenuItem
        Caption = 'Lucro'
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object Relatoriodegarantias1: TMenuItem
        Caption = 'Relatorio de garantias'
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object ServiosFuncionarios1: TMenuItem
        Caption = 'Servi'#231'os Funcionarios'
      end
    end
  end
end

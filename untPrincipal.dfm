object fmrPrincipal: TfmrPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal Vendas'
  ClientHeight = 409
  ClientWidth = 737
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menu
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object stsBar: TStatusBar
    Left = 0
    Top = 390
    Width = 737
    Height = 19
    Panels = <
      item
        Width = 100
      end
      item
        Width = 100
      end
      item
        Width = 50
      end>
    ExplicitLeft = 160
    ExplicitTop = 280
    ExplicitWidth = 0
  end
  object menu: TMainMenu
    Left = 48
    Top = 40
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Cidade1: TMenuItem
        Caption = 'Cidade'
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
      end
    end
    object Venda1: TMenuItem
      Caption = 'Venda'
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 96
    Top = 40
  end
end

object PagePlacaCadastro: TPagePlacaCadastro
  Left = 0
  Top = 0
  Caption = 'PagePlacaCadastro'
  ClientHeight = 629
  ClientWidth = 1051
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 1051
    Height = 629
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 50
    Padding.Right = 50
    TabOrder = 0
    ExplicitLeft = -160
    object pnlHeader: TPanel
      Left = 50
      Top = 0
      Width = 951
      Height = 65
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object Button1: TButton
        Left = 121
        Top = 0
        Width = 121
        Height = 65
        Align = alLeft
        Caption = 'Excluir'
        TabOrder = 0
        ExplicitLeft = 115
        ExplicitTop = -6
      end
      object Button2: TButton
        Left = 0
        Top = 0
        Width = 121
        Height = 65
        Align = alLeft
        Caption = 'Alterar'
        TabOrder = 1
        ExplicitLeft = 72
      end
      object Button3: TButton
        Left = 242
        Top = 0
        Width = 121
        Height = 65
        Align = alLeft
        Caption = 'Cancelar'
        TabOrder = 2
        ExplicitLeft = 0
      end
      object Button4: TButton
        Left = 704
        Top = 0
        Width = 247
        Height = 65
        Align = alRight
        Caption = 'Vorta'
        TabOrder = 3
        ExplicitTop = -6
      end
      object Button5: TButton
        Left = 363
        Top = 0
        Width = 121
        Height = 65
        Align = alLeft
        Caption = 'Gravar'
        TabOrder = 4
        ExplicitLeft = 0
      end
    end
    object pnlBody: TPanel
      Left = 50
      Top = 65
      Width = 951
      Height = 564
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitLeft = 512
      ExplicitTop = 352
      ExplicitWidth = 185
      ExplicitHeight = 41
    end
  end
end

object PagePlaca: TPagePlaca
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'PagePlaca'
  ClientHeight = 608
  ClientWidth = 828
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 828
    Height = 608
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object pnlHeader: TPanel
      Left = 0
      Top = 0
      Width = 828
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 828
        Height = 41
        Align = alClient
        Alignment = taCenter
        Caption = 'Placas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 224
        ExplicitTop = 3
        ExplicitWidth = 53
        ExplicitHeight = 28
      end
      object btnIncluir: TButton
        Left = 103
        Top = 3
        Width = 97
        Height = 33
        Caption = 'Incluir'
        TabOrder = 0
        OnClick = btnIncluirClick
      end
      object btnDetalhar: TButton
        Left = 0
        Top = 3
        Width = 97
        Height = 33
        Caption = 'Detalhar'
        TabOrder = 1
      end
    end
    object pnlBody: TPanel
      Left = 0
      Top = 41
      Width = 828
      Height = 567
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
end

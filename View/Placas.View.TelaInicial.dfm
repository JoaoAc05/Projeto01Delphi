object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'FormPrincipal'
  ClientHeight = 640
  ClientWidth = 926
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
    Width = 926
    Height = 640
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 129
      Height = 640
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 57
        Width = 129
        Height = 56
        Align = alTop
        Caption = 'Entidades'
        Flat = True
        ExplicitTop = 51
      end
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 113
        Width = 129
        Height = 56
        Align = alTop
        Caption = 'Placas'
        Flat = True
        OnClick = SpeedButton2Click
        ExplicitTop = 105
      end
      object SpeedButton3: TSpeedButton
        Left = 0
        Top = 600
        Width = 129
        Height = 40
        Align = alBottom
        Caption = 'Home'
        Flat = True
        OnClick = SpeedButton2Click
      end
      object pnlTopMenu: TPanel
        Left = 0
        Top = 0
        Width = 129
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
    end
    object pnlFull: TPanel
      Left = 129
      Top = 0
      Width = 797
      Height = 640
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      object pnlHeader: TPanel
        Left = 0
        Top = 0
        Width = 797
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = 16426569
        ParentBackground = False
        TabOrder = 0
      end
      object pnlBody: TPanel
        Left = 0
        Top = 57
        Width = 797
        Height = 583
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
      end
    end
  end
end

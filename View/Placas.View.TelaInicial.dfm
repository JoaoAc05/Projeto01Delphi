object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'FormPrincipal'
  ClientHeight = 681
  ClientWidth = 1264
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
    Width = 1264
    Height = 681
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 926
    ExplicitHeight = 640
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 129
      Height = 681
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      ExplicitHeight = 640
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 105
        Width = 129
        Height = 56
        Align = alTop
        Caption = 'Entidades'
        Flat = True
        ExplicitTop = 51
      end
      object SpeedButton3: TSpeedButton
        Left = 0
        Top = 57
        Width = 129
        Height = 48
        Align = alTop
        Caption = 'Home'
        Flat = True
        OnClick = SpeedButton3Click
      end
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 161
        Width = 129
        Height = 56
        Align = alTop
        Caption = 'Placas'
        Flat = True
        OnClick = SpeedButton2Click
        ExplicitTop = 105
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
      Width = 1135
      Height = 681
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      ExplicitWidth = 797
      ExplicitHeight = 640
      object pnlHeader: TPanel
        Left = 0
        Top = 0
        Width = 1135
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = 16426569
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 6
        ExplicitTop = -6
      end
      object pnlBody: TPanel
        Left = 0
        Top = 57
        Width = 1135
        Height = 624
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 797
        ExplicitHeight = 583
      end
    end
  end
end

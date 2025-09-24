object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 640
  ClientWidth = 926
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
    Width = 926
    Height = 640
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 440
    ExplicitTop = 248
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 129
      Height = 640
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
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
      ExplicitLeft = 464
      ExplicitTop = 152
      ExplicitWidth = 185
      ExplicitHeight = 41
      object pnlHeader: TPanel
        Left = 0
        Top = 0
        Width = 797
        Height = 57
        Align = alTop
        BevelOuter = bvNone
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
        ExplicitLeft = 400
        ExplicitTop = 264
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
end

inherited PagePlaca: TPagePlaca
  Caption = ''
  Position = poDesigned
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited pnlMain: TPanel
    Padding.Left = 100
    Padding.Right = 100
    StyleElements = [seFont, seClient, seBorder]
    inherited pnlBody: TPanel
      Left = 100
      Width = 836
      StyleElements = [seFont, seClient, seBorder]
      ExplicitLeft = 100
      ExplicitWidth = 836
      inherited pnlConteudo: TPanel
        Width = 736
        StyleElements = [seFont, seClient, seBorder]
        ExplicitWidth = 736
        inherited pnlHeaderConteudo: TPanel
          Width = 736
          StyleElements = [seFont, seClient, seBorder]
          ExplicitWidth = 736
          inherited pnlLinha: TPanel
            Width = 736
            StyleElements = [seFont, seClient, seBorder]
            ExplicitWidth = 736
          end
          inherited pnlAction: TPanel
            Width = 736
            StyleElements = [seFont, seClient, seBorder]
            ExplicitWidth = 736
            inherited SpeedButton4: TSpeedButton
              OnClick = SpeedButton4Click
              ExplicitLeft = 92
              ExplicitTop = -5
              ExplicitHeight = 72
            end
            inherited pnlSearch: TPanel
              Left = 292
              StyleElements = [seFont, seClient, seBorder]
              ExplicitLeft = 292
              inherited Label2: TLabel
                StyleElements = [seFont, seClient, seBorder]
              end
              inherited Edit1: TEdit
                StyleElements = [seFont, seClient, seBorder]
              end
              inherited pnlLinha2: TPanel
                StyleElements = [seFont, seClient, seBorder]
              end
            end
          end
        end
        inherited pnlBodyConteudo: TPanel
          Width = 736
          StyleElements = [seFont, seClient, seBorder]
          ExplicitWidth = 736
          inherited Panel1: TPanel
            Left = 392
            StyleElements = [seFont, seClient, seBorder]
            ExplicitLeft = 398
            ExplicitTop = 5
          end
          inherited DBGrid1: TDBGrid
            Width = 392
            DataSource = DataSource1
            GradientEndColor = clSilver
            Font.Height = -11
            ParentFont = False
            TitleFont.Height = -9
            TitleFont.Style = [fsBold]
            Columns = <
              item
                Expanded = False
                FieldName = 'INDICE'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PLACA'
                Width = 114
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'NOME_MOTORISTA'
                Width = 202
                Visible = True
              end>
          end
        end
      end
    end
    inherited pnlHeader: TPanel
      Left = 100
      Width = 836
      StyleElements = [seFont, seClient, seBorder]
      inherited pnlSubHeader: TPanel
        Width = 836
        StyleElements = [seFont, seClient, seBorder]
        inherited Label1: TLabel
          StyleElements = [seFont, seClient, seBorder]
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = dmDados.FDQueryVeiculo
    Left = 486
    Top = 250
  end
end

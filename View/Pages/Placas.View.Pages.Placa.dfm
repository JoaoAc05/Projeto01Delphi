inherited PagePlaca: TPagePlaca
  Caption = ''
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited pnlMain: TPanel
    Padding.Left = 100
    Padding.Right = 100
    StyleElements = [seFont, seClient, seBorder]
    inherited pnlHeader: TPanel
      Left = 100
      Width = 836
      StyleElements = [seFont, seClient, seBorder]
      ExplicitLeft = 100
      ExplicitWidth = 836
      inherited pnlSubHeader: TPanel
        Width = 636
        StyleElements = [seFont, seClient, seBorder]
        ExplicitWidth = 636
        inherited Label1: TLabel
          StyleElements = [seFont, seClient, seBorder]
        end
        inherited SpeedButton1: TSpeedButton
          Left = 538
          ExplicitLeft = 430
        end
        inherited SpeedButton2: TSpeedButton
          Left = 358
          ExplicitLeft = 340
        end
        inherited SpeedButton3: TSpeedButton
          Left = 448
          ExplicitLeft = 400
          ExplicitTop = 0
        end
      end
    end
    inherited pnlBody: TPanel
      Left = 100
      Width = 836
      StyleElements = [seFont, seClient, seBorder]
      ExplicitLeft = 100
      ExplicitWidth = 836
      inherited pnlConteudo: TPanel
        StyleElements = [seFont, seClient, seBorder]
        inherited pnlHeaderConteudo: TPanel
          StyleElements = [seFont, seClient, seBorder]
          inherited pnlLinha: TPanel
            StyleElements = [seFont, seClient, seBorder]
          end
          inherited pnlAction: TPanel
            StyleElements = [seFont, seClient, seBorder]
            inherited pnlSearch: TPanel
              StyleElements = [seFont, seClient, seBorder]
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
          StyleElements = [seFont, seClient, seBorder]
          inherited Panel1: TPanel
            StyleElements = [seFont, seClient, seBorder]
          end
        end
      end
    end
  end
end

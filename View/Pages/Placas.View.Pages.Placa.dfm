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
      Width = 818
      StyleElements = [seFont, seClient, seBorder]
      inherited pnlSubHeader: TPanel
        Width = 618
        StyleElements = [seFont, seClient, seBorder]
        inherited Label1: TLabel
          StyleElements = [seFont, seClient, seBorder]
        end
        inherited SpeedButton1: TSpeedButton
          Left = 430
        end
        inherited SpeedButton2: TSpeedButton
          Left = 340
        end
        inherited SpeedButton3: TSpeedButton
          Left = 528
        end
      end
    end
    inherited pnlBody: TPanel
      Left = 100
      Width = 818
      StyleElements = [seFont, seClient, seBorder]
    end
  end
end

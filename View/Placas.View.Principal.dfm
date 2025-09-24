object Form1: TForm1
  Left = 592
  Top = 270
  Caption = 'Form1'
  ClientHeight = 643
  ClientWidth = 620
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 620
    Height = 643
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 621
    object Label1: TLabel
      Left = 113
      Top = 8
      Width = 32
      Height = 15
      Caption = 'Status'
      FocusControl = Status
    end
    object Label10: TLabel
      Left = 508
      Top = 8
      Width = 26
      Height = 15
      Caption = 'Eixos'
    end
    object Label11: TLabel
      Left = 369
      Top = 8
      Width = 54
      Height = 15
      Caption = 'Carroceria'
    end
    object Label2: TLabel
      Left = 208
      Top = 8
      Width = 24
      Height = 15
      Caption = 'Tipo'
    end
    object Label3: TLabel
      Left = 266
      Top = 64
      Width = 37
      Height = 15
      Caption = 'Cidade'
    end
    object Label4: TLabel
      Left = 434
      Top = 64
      Width = 14
      Height = 15
      Caption = 'UF'
    end
    object Label5: TLabel
      Left = 32
      Top = 119
      Width = 45
      Height = 15
      Caption = 'Renavan'
    end
    object Label6: TLabel
      Left = 32
      Top = 174
      Width = 22
      Height = 15
      Caption = 'Ano'
    end
    object Label7: TLabel
      Left = 169
      Top = 174
      Width = 41
      Height = 15
      Caption = 'Modelo'
    end
    object Label8: TLabel
      Left = 305
      Top = 174
      Width = 19
      Height = 15
      Caption = 'Cor'
    end
    object Label9: TLabel
      Left = 240
      Top = 119
      Width = 34
      Height = 15
      Caption = 'Chassi'
    end
    object LCodigo: TLabel
      Left = 32
      Top = 8
      Width = 39
      Height = 15
      Caption = 'Codigo'
      OnDblClick = LCodigoDblClick
    end
    object LPlaca: TLabel
      Left = 32
      Top = 64
      Width = 28
      Height = 15
      Caption = 'Placa'
      FocusControl = Placa
    end
    object Ano: TEdit
      Left = 32
      Top = 195
      Width = 121
      Height = 23
      MaxLength = 4
      TabOrder = 0
    end
    object Carroceria: TComboBox
      Left = 369
      Top = 29
      Width = 124
      Height = 23
      ItemIndex = 0
      TabOrder = 1
      Text = 'Aberta'
      Items.Strings = (
        'Aberta'
        'Fechada')
    end
    object Chassi: TEdit
      Left = 240
      Top = 140
      Width = 226
      Height = 23
      TabOrder = 2
    end
    object Cidade: TEdit
      Left = 266
      Top = 85
      Width = 153
      Height = 23
      TabOrder = 3
    end
    object Codigo: TEdit
      Left = 32
      Top = 29
      Width = 65
      Height = 23
      Enabled = False
      TabOrder = 4
    end
    object Cor: TEdit
      Left = 305
      Top = 195
      Width = 113
      Height = 23
      TabOrder = 5
    end
    object Eixos: TComboBox
      Left = 508
      Top = 29
      Width = 81
      Height = 23
      ItemIndex = 0
      TabOrder = 6
      Text = '2'
      Items.Strings = (
        '2'
        '3'
        '4'
        '5')
    end
    object Especie: TComboBox
      Left = 208
      Top = 29
      Width = 145
      Height = 23
      ItemIndex = 0
      ParentShowHint = False
      ShowHint = False
      TabOrder = 7
      Text = 'Cavalo'
      OnChange = EspecieChange
      Items.Strings = (
        'Cavalo'
        'Reboque'
        'Dolly')
    end
    object Gravar: TButton
      AlignWithMargins = True
      Left = 216
      Top = 433
      Width = 153
      Height = 41
      Cursor = crHandPoint
      Caption = 'Gravar'
      ParentShowHint = False
      ShowHint = False
      TabOrder = 8
      StyleElements = [seFont]
      StyleName = 'Windows'
      OnClick = GravarClick
    end
    object Modelo: TEdit
      Left = 169
      Top = 195
      Width = 121
      Height = 23
      TabOrder = 9
    end
    object Placa: TEdit
      Left = 32
      Top = 85
      Width = 145
      Height = 23
      MaxLength = 8
      TabOrder = 10
    end
    object Renavan: TEdit
      Left = 32
      Top = 140
      Width = 193
      Height = 23
      MaxLength = 12
      TabOrder = 11
    end
    object Status: TComboBox
      Left = 113
      Top = 29
      Width = 80
      Height = 23
      ItemIndex = 0
      TabOrder = 12
      Text = 'Ativo'
      Items.Strings = (
        'Ativo'
        'Inativo')
    end
    object TabControl1: TTabControl
      Left = 32
      Top = 240
      Width = 557
      Height = 158
      TabOrder = 13
      Tabs.Strings = (
        'Motorista')
      TabIndex = 0
      object Label12: TLabel
        Left = 16
        Top = 35
        Width = 51
        Height = 15
        Caption = 'Motorista'
      end
      object Label13: TLabel
        Left = 273
        Top = 35
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Label14: TLabel
        Left = 16
        Top = 92
        Width = 43
        Height = 15
        Caption = 'N'#186' CNH'
      end
      object Label15: TLabel
        Left = 273
        Top = 91
        Width = 25
        Height = 15
        Caption = 'Venc'
      end
      object NomeMotorista: TEdit
        Left = 16
        Top = 56
        Width = 242
        Height = 23
        TabOrder = 0
      end
      object CPFMotorista: TEdit
        Left = 273
        Top = 56
        Width = 208
        Height = 23
        TabOrder = 1
        OnExit = CPFMotoristaExit
      end
      object CNH: TEdit
        Left = 16
        Top = 113
        Width = 242
        Height = 23
        TabOrder = 2
      end
      object VencCNH: TDateTimePicker
        Left = 273
        Top = 112
        Width = 208
        Height = 23
        Date = 45917.000000000000000000
        Time = 45917.000000000000000000
        MinDate = 45917.000000000000000000
        TabOrder = 3
      end
    end
    object UF: TEdit
      Left = 434
      Top = 85
      Width = 59
      Height = 23
      CharCase = ecUpperCase
      MaxLength = 2
      TabOrder = 14
    end
    object Memo1: TMemo
      Left = 0
      Top = 512
      Width = 620
      Height = 131
      TabStop = False
      Align = alBottom
      Alignment = taCenter
      BorderStyle = bsNone
      Color = clLightcyan
      Lines.Strings = (
        '')
      ReadOnly = True
      TabOrder = 15
      StyleElements = [seFont, seClient]
      ExplicitLeft = 16
      ExplicitTop = 504
    end
  end
end

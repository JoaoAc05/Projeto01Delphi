object frmSupPassword: TfrmSupPassword
  Left = 0
  Top = 0
  Align = alCustom
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'frmSupPassword'
  ClientHeight = 500
  ClientWidth = 400
  Color = clHighlight
  Constraints.MaxHeight = 500
  Constraints.MaxWidth = 400
  Constraints.MinHeight = 500
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMode = pmAuto
  Position = poScreenCenter
  TextHeight = 15
  object Panel3: TPanel
    Left = 8
    Top = 8
    Width = 385
    Height = 485
    Color = clWhite
    Locked = True
    ParentBackground = False
    ParentShowHint = False
    ShowCaption = False
    ShowHint = False
    TabOrder = 0
    StyleElements = [seFont, seClient]
    object Label2: TLabel
      Left = 42
      Top = 16
      Width = 283
      Height = 28
      Caption = 'Autoriza'#231#227'o de Supervisor.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 42
      Top = 155
      Width = 35
      Height = 15
      Caption = 'Senha:'
    end
    object Edit1: TEdit
      Left = 42
      Top = 176
      Width = 263
      Height = 23
      PasswordChar = '*'
      TabOrder = 0
    end
    object Button1: TButton
      Left = 304
      Top = 176
      Width = 34
      Height = 23
      Caption = 'VIEW'
      TabOrder = 1
      StyleElements = [seFont, seClient]
      OnClick = Button1Click
    end
    object Panel1: TPanel
      Left = 42
      Top = 264
      Width = 145
      Height = 41
      Caption = 'Confirmar'
      Color = clYellowgreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      TabStop = True
      StyleElements = [seFont, seClient]
      OnClick = Panel1Click
    end
    object Panel2: TPanel
      Left = 193
      Top = 264
      Width = 145
      Height = 41
      Caption = 'Cancelar'
      Color = clTomato
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      TabStop = True
      StyleElements = [seFont, seClient]
      OnClick = Panel2Click
    end
  end
end

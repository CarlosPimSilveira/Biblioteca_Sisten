object FrmMainBiblioteca: TFrmMainBiblioteca
  Left = 0
  Top = 0
  Caption = 'Biblioteca'
  ClientHeight = 674
  ClientWidth = 947
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object PnlFundo: TPanel
    Left = 0
    Top = 34
    Width = 947
    Height = 640
    Align = alClient
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 0
    ExplicitHeight = 674
  end
  object PnlTop: TPanel
    Left = 0
    Top = 0
    Width = 947
    Height = 34
    Align = alTop
    Color = clMedGray
    ParentBackground = False
    TabOrder = 1
    StyleElements = []
    OnMouseEnter = PnlTopMouseEnter
    OnMouseLeave = PnlTopMouseLeave
    object SbCadastros: TSpeedButton
      Left = 0
      Top = 0
      Width = 185
      Height = 35
      Caption = 'Cadastros de Livros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnMouseEnter = SbCadastrosMouseEnter
      OnMouseLeave = SbCadastrosMouseLeave
    end
    object SpeedButton1: TSpeedButton
      Left = 184
      Top = 0
      Width = 185
      Height = 35
      Caption = 'Cadastros de Livros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnMouseEnter = SbCadastrosMouseEnter
      OnMouseLeave = SbCadastrosMouseLeave
    end
    object SpeedButton2: TSpeedButton
      Left = 368
      Top = 0
      Width = 185
      Height = 35
      Caption = 'Cadastros de Livros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnMouseEnter = SbCadastrosMouseEnter
      OnMouseLeave = SbCadastrosMouseLeave
    end
    object SpeedButton3: TSpeedButton
      Left = 552
      Top = 0
      Width = 185
      Height = 35
      Caption = 'Cadastros de Livros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnMouseEnter = SbCadastrosMouseEnter
      OnMouseLeave = SbCadastrosMouseLeave
    end
    object SpeedButton4: TSpeedButton
      Left = 736
      Top = 0
      Width = 185
      Height = 35
      Caption = 'Cadastros de Livros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnMouseEnter = SbCadastrosMouseEnter
      OnMouseLeave = SbCadastrosMouseLeave
    end
  end
end

object Form1: TForm1
  Left = 201
  Top = 140
  Width = 1305
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabPodpis: TLabel
    Left = 992
    Top = 584
    Width = 252
    Height = 18
    Caption = 'Przygotowa'#322' Krzysztof Suski'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabMetoda: TLabel
    Left = 443
    Top = 104
    Width = 402
    Height = 49
    Caption = 'Sortowanie grzebieniowe'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
  end
  object LabWprowadzone: TLabel
    Left = 22
    Top = 160
    Width = 1245
    Height = 385
    Alignment = taCenter
    AutoSize = False
    Caption = 'LabWprowadzone'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    Visible = False
    WordWrap = True
  end
  object ButMenu: TButton
    Left = 520
    Top = 344
    Width = 249
    Height = 97
    Caption = 'MENU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'EFN Mokre Literki'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = ButMenuClick
  end
  object ButSam: TButton
    Left = 204
    Top = 256
    Width = 401
    Height = 65
    Caption = 'Wprowadz'#281' samemu'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = ButSamClick
  end
  object ButLosowe: TButton
    Left = 684
    Top = 256
    Width = 401
    Height = 65
    Caption = 'Generowanie liczb losowych'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = ButLosoweClick
  end
  object Edit1: TEdit
    Left = 608
    Top = 192
    Width = 73
    Height = 44
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
  end
  object ButOk: TButton
    Left = 608
    Top = 248
    Width = 73
    Height = 41
    Caption = 'OK'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = ButOkClick
  end
  object ButOk2: TButton
    Left = 608
    Top = 248
    Width = 73
    Height = 41
    Caption = 'OK'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = ButOk2Click
  end
  object ButSort: TButton
    Left = 868
    Top = 72
    Width = 401
    Height = 65
    Caption = 'Kliknij, aby posortowa'#263
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Visible = False
    OnClick = ButSortClick
  end
  object ButWynik: TButton
    Left = 738
    Top = 72
    Width = 533
    Height = 65
    Caption = 'Kliknij, aby wy'#347'wietli'#263' posortowane liczby'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
  end
  object ButPowrot: TButton
    Left = 24
    Top = 560
    Width = 249
    Height = 41
    Caption = 'MENU'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = ButPowrotClick
  end
  object ButOk3: TButton
    Left = 608
    Top = 248
    Width = 73
    Height = 41
    Caption = 'OK'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'EFN Mokre Literki'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = ButOk3Click
  end
end

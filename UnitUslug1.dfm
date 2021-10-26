object FormUslug1: TFormUslug1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1077#1081'('#1059#1089#1083#1091#1075')'
  ClientHeight = 180
  ClientWidth = 299
  Color = clBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 104
    Height = 14
    Caption = #1050#1086#1076' '#1074#1080#1076#1072' '#1091#1089#1083#1091#1075#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 77
    Height = 14
    Caption = #1062#1077#1085#1072' '#1091#1089#1083#1091#1075#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 16
    Top = 40
    Width = 136
    Height = 14
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1091#1089#1083#1091#1075#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Button1: TButton
    Left = 176
    Top = 147
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 147
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 34
    Top = 147
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBEdit1: TDBEdit
    Left = 158
    Top = 38
    Width = 121
    Height = 21
    DataField = 'name_usl'
    DataSource = DataBD.DataUslugi
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 158
    Top = 78
    Width = 121
    Height = 21
    DataField = 'kod_vusl'
    DataSource = DataBD.DataUslugi
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 158
    Top = 120
    Width = 121
    Height = 21
    DataField = 'price_usl'
    DataSource = DataBD.DataUslugi
    TabOrder = 5
  end
end

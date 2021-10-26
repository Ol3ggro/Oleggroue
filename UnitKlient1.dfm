object FormKlient1: TFormKlient1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1077#1081'('#1082#1083#1080#1077#1085#1090#1099')'
  ClientHeight = 148
  ClientWidth = 355
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
  object Label1: TLabel
    Left = 88
    Top = 8
    Width = 32
    Height = 18
    Caption = #1048#1084#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 60
    Top = 35
    Width = 70
    Height = 18
    Caption = #1060#1072#1084#1080#1083#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 62
    Width = 74
    Height = 18
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 62
    Top = 89
    Width = 68
    Height = 18
    Caption = #1058#1077#1083#1077#1092#1086#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 9
    Top = 116
    Width = 121
    Height = 18
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 272
    Top = 23
    Width = 75
    Height = 30
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 59
    Width = 75
    Height = 30
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 272
    Top = 95
    Width = 75
    Height = 30
    Caption = #1042#1099#1081#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBEdit1: TDBEdit
    Left = 136
    Top = 8
    Width = 121
    Height = 21
    DataField = 'names'
    DataSource = DataBD.DataKlient
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 35
    Width = 121
    Height = 21
    DataField = 'family'
    DataSource = DataBD.DataKlient
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 62
    Width = 121
    Height = 21
    DataField = 'otch'
    DataSource = DataBD.DataKlient
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 136
    Top = 89
    Width = 121
    Height = 21
    DataField = 'teleph'
    DataSource = DataBD.DataKlient
    TabOrder = 6
  end
  object DBEdit5: TDBEdit
    Left = 136
    Top = 116
    Width = 121
    Height = 21
    DataField = 'data_r'
    DataSource = DataBD.DataKlient
    TabOrder = 7
  end
  object XPManifest1: TXPManifest
    Left = 24
    Top = 80
  end
end

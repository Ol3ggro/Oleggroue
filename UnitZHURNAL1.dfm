object FormZHURNAL1: TFormZHURNAL1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1077#1081'('#1046#1091#1088#1085#1072#1083' '#1079#1072#1087#1080#1089#1080')'
  ClientHeight = 292
  ClientWidth = 305
  Color = clTeal
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
    Left = 8
    Top = 0
    Width = 81
    Height = 16
    Caption = #1044#1072#1090#1072' '#1079#1072#1087#1080#1089#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 14
    Top = 33
    Width = 47
    Height = 16
    Caption = #1050#1086#1083'-'#1074#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 14
    Top = 75
    Width = 34
    Height = 16
    Caption = #1062#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 14
    Top = 117
    Width = 119
    Height = 16
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1082#1083#1080#1077#1085#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 14
    Top = 160
    Width = 146
    Height = 16
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1091#1089#1083#1091#1075#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 14
    Top = 195
    Width = 142
    Height = 16
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 14
    Top = 234
    Width = 92
    Height = 16
    Caption = #1054#1073#1097#1072#1103' '#1089#1091#1084#1084#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 8
    Top = 256
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
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
    Left = 113
    Top = 256
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
    Left = 213
    Top = 256
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
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
    Left = 95
    Top = 5
    Width = 121
    Height = 21
    DataField = 'date_zap'
    DataSource = DataBD.DataZapisb
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 95
    Top = 32
    Width = 121
    Height = 21
    DataField = 'kol_vo'
    DataSource = DataBD.DataZapisb
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 95
    Top = 74
    Width = 121
    Height = 21
    DataField = 'price_usl'
    DataSource = DataBD.DataUslugi
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 167
    Top = 229
    Width = 121
    Height = 21
    DataField = 'summ'
    DataSource = DataBD.DataZapisb
    TabOrder = 6
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 166
    Top = 155
    Width = 131
    Height = 21
    DataField = 'kod_usl'
    DataSource = DataBD.DataZapisb
    KeyField = 'kod_usl'
    ListField = 'name_usl'
    ListSource = DataBD.DataUslugi
    TabOrder = 7
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 167
    Top = 117
    Width = 130
    Height = 21
    DataField = 'kod_kl'
    DataSource = DataBD.DataZapisb
    KeyField = 'kod_kl'
    ListField = 'family'
    ListSource = DataBD.DataKlient
    TabOrder = 8
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 167
    Top = 195
    Width = 130
    Height = 21
    DataField = 'kod_sotr'
    DataSource = DataBD.DataZapisb
    KeyField = 'kod_sotr'
    ListField = 'family'
    ListSource = DataBD.DataSotr
    TabOrder = 9
  end
end

object FormZHURNAL: TFormZHURNAL
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1079#1072#1087#1080#1089#1080
  ClientHeight = 454
  ClientWidth = 447
  Color = clActiveCaption
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
    Top = 3
    Width = 195
    Height = 18
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 208
    Width = 118
    Height = 18
    Caption = #1046#1091#1088#1085#1072#1083' '#1079#1072#1087#1080#1089#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 27
    Width = 320
    Height = 120
    DataSource = DataBD.DataSotr
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'kod_sotr'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'names'
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'family'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'otch'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'teleph'
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 232
    Width = 320
    Height = 120
    DataSource = DataBD.DataQueryZapisb
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'date_zap'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kol_vo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'summ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Klient.family'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name_usl'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sotrudniki.family'
        Width = 100
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 205
    Top = 184
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 205
    Top = 208
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1105#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 132
    Top = 208
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 334
    Top = 359
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 132
    Top = 184
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button5Click
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 358
    Width = 320
    Height = 25
    DataSource = DataBD.DataQueryZapisb
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 7
  end
  object DBNavigator2: TDBNavigator
    Left = 8
    Top = 153
    Width = 320
    Height = 25
    DataSource = DataBD.DataSotr
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 8
  end
  object frxReportZHURNAL: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44309.398420138900000000
    ReportOptions.LastChange = 44309.398420138900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 416
    Top = 392
    Datasets = <
      item
        DataSet = frxDBZHURNAL
        DataSetName = 'frxDBZHURNAL'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      Color = 16774348
      object ReportTitle1: TfrxReportTitle
        Height = 102.047310000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 404.409710000000000000
          Width = 430.866420000000000000
          Height = 64.252010000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -37
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1057#8216#1057#8218' '#1056#1111#1056#1109' '#1056#183#1056#176#1056#1111#1056#1105#1057#1027#1057#1039#1056#1112)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 710.551640000000000000
          Top = 83.149660000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Color = clTeal
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4643583
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1056#183#1056#176#1056#1111#1056#1105#1057#1027#1056#1105)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 846.614720000000000000
          Top = 83.149660000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = clTeal
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4643583
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187'-'#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 971.339210000000000000
          Top = 83.149660000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = clTeal
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4643583
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1038#1057#1107#1056#1112#1056#1112#1056#176)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Top = 83.149660000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Color = clTeal
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4643583
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039' '#1056#1108#1056#187#1056#1105#1056#181#1056#1029#1057#8218#1056#176)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 377.953000000000000000
          Top = 83.149660000000000000
          Width = 332.598640000000000000
          Height = 18.897650000000000000
          Color = clTeal
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4643583
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#1105#1056#1112#1056#181#1056#1029#1056#1109#1056#1030#1056#176#1056#1029#1056#1105#1056#181' '#1057#1107#1057#1027#1056#187#1057#1107#1056#1110#1056#1105)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 151.181200000000000000
          Top = 83.149660000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          Color = clTeal
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4643583
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 181.417440000000000000
        Width = 1122.520410000000000000
        DataSet = frxDBZHURNAL
        DataSetName = 'frxDBZHURNAL'
        RowCount = 0
        object frxDBZHURNALdate_zap: TfrxMemoView
          Left = 710.551640000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Color = 13434879
          DataField = 'date_zap'
          DataSet = frxDBZHURNAL
          DataSetName = 'frxDBZHURNAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBZHURNAL."date_zap"]')
          ParentFont = False
        end
        object frxDBZHURNALkol_vo: TfrxMemoView
          Left = 850.394250000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = 13434879
          DataField = 'kol_vo'
          DataSet = frxDBZHURNAL
          DataSetName = 'frxDBZHURNAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBZHURNAL."kol_vo"]')
          ParentFont = False
        end
        object frxDBZHURNALsumm: TfrxMemoView
          Left = 971.339210000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = 13434879
          DataField = 'summ'
          DataSet = frxDBZHURNAL
          DataSetName = 'frxDBZHURNAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBZHURNAL."summ"]')
          ParentFont = False
        end
        object frxDBZHURNALKlientfamily: TfrxMemoView
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Color = 13434879
          DataField = 'Klient.family'
          DataSet = frxDBZHURNAL
          DataSetName = 'frxDBZHURNAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBZHURNAL."Klient.family"]')
          ParentFont = False
        end
        object frxDBZHURNALname_usl: TfrxMemoView
          Left = 377.953000000000000000
          Width = 332.598640000000000000
          Height = 18.897650000000000000
          Color = 13434879
          DataField = 'name_usl'
          DataSet = frxDBZHURNAL
          DataSetName = 'frxDBZHURNAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBZHURNAL."name_usl"]')
          ParentFont = False
        end
        object frxDBZHURNALSotrudnikifamily: TfrxMemoView
          Left = 154.960730000000000000
          Width = 222.992270000000000000
          Height = 18.897650000000000000
          Color = 13434879
          DataField = 'Sotrudniki.family'
          DataSet = frxDBZHURNAL
          DataSetName = 'frxDBZHURNAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBZHURNAL."Sotrudniki.family"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 22.677180000000000000
        Top = 226.771800000000000000
        Width = 1122.520410000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 967.559680000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Color = 16763904
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[SUM(<frxDBZHURNAL."summ">,MasterData1,1)]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 839.055660000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = 16763904
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1056#177#1057#8240#1056#176#1057#1039' '#1057#1027#1057#1107#1056#1112#1056#1112#1056#176)
          ParentFont = False
        end
      end
    end
  end
  object frxDBZHURNAL: TfrxDBDataset
    UserName = 'frxDBZHURNAL'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryZapisb
    Left = 380
    Top = 392
  end
end

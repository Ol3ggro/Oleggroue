object FormKlient: TFormKlient
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1083#1080#1077#1085#1090#1086#1074
  ClientHeight = 230
  ClientWidth = 436
  Color = cl3DLight
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
    Left = 277
    Top = 165
    Width = 128
    Height = 16
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 417
    Height = 120
    DataSource = DataBD.DataKlient
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'kod_kl'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'names'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'family'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'otch'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'teleph'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_r'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 134
    Width = 252
    Height = 25
    DataSource = DataBD.DataKlient
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 165
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 165
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 277
    Top = 134
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 196
    Width = 75
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 89
    Top = 196
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 170
    Top = 196
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = Button6Click
  end
  object Edit1: TEdit
    Left = 277
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Button7: TButton
    Left = 170
    Top = 165
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1105#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 9
    OnClick = Button7Click
  end
  object frxReportKlient: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44305.588239189800000000
    ReportOptions.LastChange = 44305.588239189800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 56
    Top = 272
    Datasets = <
      item
        DataSet = frxDBKlient
        DataSetName = 'frxDBKlient'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      Color = 16750796
      object ReportTitle1: TfrxReportTitle
        Height = 90.708720000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 71.811070000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 154.960730000000000000
          Top = 71.811070000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 476.220780000000000000
          Top = 71.811070000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1118#1056#181#1056#187#1056#181#1057#8222#1056#1109#1056#1029)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 608.504330000000000000
          Top = 71.811070000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1057#1026#1056#1109#1056#182#1056#1169#1056#181#1056#1029#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 313.700990000000000000
          Top = 71.811070000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 60.472480000000000000
        Top = 170.078850000000000000
        Width = 793.701300000000000000
        DataSet = frxDBKlient
        DataSetName = 'frxDBKlient'
        RowCount = 0
        object frxDBKlientfamily: TfrxMemoView
          Left = 154.960730000000000000
          Top = 41.574830000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Color = clBlue
          DataField = 'family'
          DataSet = frxDBKlient
          DataSetName = 'frxDBKlient'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBKlient."family"]')
          ParentFont = False
        end
        object frxDBKlientotch: TfrxMemoView
          Left = 313.700990000000000000
          Top = 41.574830000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Color = clBlue
          DataField = 'otch'
          DataSet = frxDBKlient
          DataSetName = 'frxDBKlient'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBKlient."otch"]')
          ParentFont = False
        end
        object frxDBKlientteleph: TfrxMemoView
          Left = 476.220780000000000000
          Top = 41.574830000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = clBlue
          DataField = 'teleph'
          DataSet = frxDBKlient
          DataSetName = 'frxDBKlient'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBKlient."teleph"]')
          ParentFont = False
        end
        object frxDBKlientdata_r: TfrxMemoView
          Left = 612.283860000000000000
          Top = 41.574830000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          Color = clBlue
          DataField = 'data_r'
          DataSet = frxDBKlient
          DataSetName = 'frxDBKlient'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBKlient."data_r"]')
          ParentFont = False
        end
        object frxDBKlientnames: TfrxMemoView
          Left = 3.779530000000000000
          Top = 41.574830000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          Color = clBlue
          DataField = 'names'
          DataSet = frxDBKlient
          DataSetName = 'frxDBKlient'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBKlient."names"]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = 211.653680000000000000
        Top = 15.118120000000000000
        Width = 457.323130000000000000
        Height = 71.811070000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -37
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Style = fsDouble
        Memo.UTF8 = (
          #1056#1115#1057#8218#1057#8225#1057#8216#1057#8218' '#1056#1111#1056#1109' '#1056#1108#1056#187#1056#1105#1056#181#1056#1029#1057#8218#1056#176#1056#1112)
        ParentFont = False
      end
    end
  end
  object frxDBKlient: TfrxDBDataset
    UserName = 'frxDBKlient'
    CloseDataSource = False
    DataSet = DataBD.ADOKlient
    Left = 16
    Top = 272
  end
  object XPManifest1: TXPManifest
    Left = 608
    Top = 8
  end
end

object FormParol: TFormParol
  Left = 0
  Top = 0
  Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100
  ClientHeight = 216
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 59
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label2: TLabel
    Left = 64
    Top = 104
    Width = 37
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100
  end
  object Edit1: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 152
    Top = 96
    Width = 121
    Height = 21
    DragCursor = crHandPoint
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 168
    Top = 136
    Width = 75
    Height = 25
    Caption = #1042#1086#1081#1090#1080
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 344
    Top = 136
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 328
    Top = 40
    Width = 121
    Height = 21
    DataField = 'login'
    DataSource = DataBD.DataParol
    TabOrder = 4
    Visible = False
  end
  object DBEdit2: TDBEdit
    Left = 328
    Top = 67
    Width = 121
    Height = 21
    DataField = 'password'
    DataSource = DataBD.DataParol
    TabOrder = 5
    Visible = False
  end
end

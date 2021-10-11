object Form1: TForm1
  Left = 234
  Top = 117
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1041#1077#1079' '#1041#1044#1045
  ClientHeight = 442
  ClientWidth = 882
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 133
    Width = 882
    Height = 268
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'fam'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Title.Color = clBackground
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clMaroon
        Title.Font.Height = -12
        Title.Font.Name = 'Courier New'
        Title.Font.Style = []
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'imya'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = #1048#1084#1103
        Title.Color = clBackground
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clMaroon
        Title.Font.Height = -12
        Title.Font.Name = 'Courier New'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'otchestva'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1072
        Title.Color = clBackground
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clMaroon
        Title.Font.Height = -12
        Title.Font.Name = 'Courier New'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'adres'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = #1040#1076#1088#1077#1089
        Title.Color = clBackground
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clMaroon
        Title.Font.Height = -12
        Title.Font.Name = 'Courier New'
        Title.Font.Style = []
        Width = 350
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tel'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Title.Color = clBackground
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clMaroon
        Title.Font.Height = -12
        Title.Font.Name = 'Courier New'
        Title.Font.Style = []
        Width = 120
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 401
    Width = 882
    Height = 41
    Align = alBottom
    BorderStyle = bsSingle
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 8
      Top = 6
      Width = 75
      Height = 25
      Caption = 'First'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 86
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Prior'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 164
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Next'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 242
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Last'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtn4Click
    end
    object BitBtn5: TBitBtn
      Left = 320
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Insert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = BitBtn5Click
    end
    object BitBtn6: TBitBtn
      Left = 398
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Delete'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = BitBtn6Click
    end
    object BitBtn7: TBitBtn
      Left = 476
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Edit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = BitBtn7Click
    end
    object BitBtn8: TBitBtn
      Left = 554
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = BitBtn8Click
    end
    object BitBtn9: TBitBtn
      Left = 632
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Post'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = BitBtn9Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 882
    Height = 133
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 12
      Top = 16
      Width = 49
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103
    end
    object Label2: TLabel
      Left = 12
      Top = 56
      Width = 22
      Height = 13
      Caption = #1048#1084#1103
    end
    object Label3: TLabel
      Left = 264
      Top = 16
      Width = 47
      Height = 13
      Caption = #1054#1090#1095#1077#1089#1090#1074#1072
    end
    object Label4: TLabel
      Left = 272
      Top = 56
      Width = 45
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label5: TLabel
      Left = 508
      Top = 16
      Width = 31
      Height = 13
      Caption = #1040#1076#1088#1077#1089
    end
    object Label6: TLabel
      Left = 13
      Top = 100
      Width = 96
      Height = 13
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
    end
    object Label7: TLabel
      Left = 281
      Top = 100
      Width = 82
      Height = 13
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1080#1084#1077#1085#1080
    end
    object DBEdit1: TDBEdit
      Left = 92
      Top = 12
      Width = 121
      Height = 21
      DataField = 'fam'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 92
      Top = 52
      Width = 121
      Height = 21
      DataField = 'imya'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 336
      Top = 12
      Width = 121
      Height = 21
      DataField = 'otchestva'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 336
      Top = 52
      Width = 121
      Height = 21
      DataField = 'tel'
      DataSource = DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 556
      Top = 12
      Width = 305
      Height = 21
      DataField = 'adres'
      DataSource = DataSource1
      TabOrder = 4
    end
    object Edit1: TEdit
      Left = 132
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 5
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 375
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 6
      OnChange = Edit2Change
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 516
    Top = 344
    Width = 234
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
    TabOrder = 3
    Visible = False
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 508
    Top = 44
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 540
    Top = 48
    Data = {
      9B0000009619E0BD0100000018000000050000000000030000009B000366616D
      010049000000010005574944544802000200140004696D796101004900000001
      00055749445448020002001400096F7463686573747661010049000000010005
      5749445448020002001400056164726573010049000000010005574944544802
      00020064000374656C0100490000000100055749445448020002000E000000}
    object ClientDataSet1fam: TStringField
      FieldName = 'fam'
    end
    object ClientDataSet1imya: TStringField
      FieldName = 'imya'
    end
    object ClientDataSet1otchestva: TStringField
      FieldName = 'otchestva'
    end
    object ClientDataSet1adres: TStringField
      FieldName = 'adres'
      Size = 100
    end
    object ClientDataSet1tel: TStringField
      FieldName = 'tel'
      Size = 14
    end
  end
end

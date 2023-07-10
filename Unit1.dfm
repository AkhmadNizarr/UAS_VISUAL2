object Form1: TForm1
  Left = 195
  Top = 136
  Width = 1044
  Height = 713
  Caption = 'SISWA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 144
    Top = 40
    Width = 3
    Height = 13
  end
  object lbl2: TLabel
    Left = 24
    Top = 40
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl4: TLabel
    Left = 24
    Top = 120
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl5: TLabel
    Left = 24
    Top = 160
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl6: TLabel
    Left = 24
    Top = 200
    Width = 72
    Height = 39
    Caption = 'TEMPAT LAHIR'#13#10#13#10
  end
  object lbl7: TLabel
    Left = 24
    Top = 240
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl8: TLabel
    Left = 24
    Top = 280
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl9: TLabel
    Left = 440
    Top = 40
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object lbl10: TLabel
    Left = 440
    Top = 80
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl11: TLabel
    Left = 440
    Top = 120
    Width = 59
    Height = 13
    Caption = 'WALI KELAS'
  end
  object lbl12: TLabel
    Left = 440
    Top = 160
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl13: TLabel
    Left = 440
    Top = 200
    Width = 23
    Height = 26
    Caption = 'TELP'#13#10
  end
  object lbl14: TLabel
    Left = 440
    Top = 240
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object lbl15: TLabel
    Left = 440
    Top = 280
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl16: TLabel
    Left = 112
    Top = 40
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label1: TLabel
    Left = 112
    Top = 80
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl17: TLabel
    Left = 112
    Top = 120
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl18: TLabel
    Left = 112
    Top = 160
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl19: TLabel
    Left = 112
    Top = 200
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl20: TLabel
    Left = 112
    Top = 240
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl21: TLabel
    Left = 112
    Top = 280
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl22: TLabel
    Left = 536
    Top = 40
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl23: TLabel
    Left = 536
    Top = 80
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl24: TLabel
    Left = 536
    Top = 120
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl25: TLabel
    Left = 536
    Top = 160
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl26: TLabel
    Left = 536
    Top = 200
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl27: TLabel
    Left = 536
    Top = 240
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl28: TLabel
    Left = 536
    Top = 280
    Width = 4
    Height = 13
    Caption = ':'
  end
  object edt1: TEdit
    Left = 136
    Top = 40
    Width = 281
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 136
    Top = 80
    Width = 281
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 136
    Top = 120
    Width = 281
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 136
    Top = 160
    Width = 281
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 136
    Top = 200
    Width = 281
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 568
    Top = 40
    Width = 345
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 568
    Top = 80
    Width = 345
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 568
    Top = 112
    Width = 345
    Height = 21
    TabOrder = 7
  end
  object edt9: TEdit
    Left = 568
    Top = 152
    Width = 345
    Height = 21
    TabOrder = 8
  end
  object edt10: TEdit
    Left = 568
    Top = 192
    Width = 345
    Height = 21
    TabOrder = 9
  end
  object edt11: TEdit
    Left = 568
    Top = 232
    Width = 345
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 208
    Top = 328
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 328
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 416
    Top = 328
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 13
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 520
    Top = 328
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
  end
  object btn5: TButton
    Left = 624
    Top = 328
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 15
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 728
    Top = 328
    Width = 75
    Height = 25
    Caption = 'VIEW REPORT'
    TabOrder = 16
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 392
    Width = 1001
    Height = 265
    DataSource = ds1
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbb1: TComboBox
    Left = 136
    Top = 280
    Width = 281
    Height = 21
    ItemHeight = 13
    TabOrder = 18
  end
  object cbb2: TComboBox
    Left = 576
    Top = 280
    Width = 337
    Height = 21
    ItemHeight = 13
    TabOrder = 19
  end
  object dtp1: TDateTimePicker
    Left = 136
    Top = 240
    Width = 281
    Height = 21
    Date = 45116.505885949070000000
    Time = 45116.505885949070000000
    TabOrder = 20
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'tugas2visual'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\New folder (3)\libmysql.dll'
    Left = 8
    Top = 328
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 48
    Top = 328
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 88
    Top = 328
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 128
    Top = 328
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45116.504083344900000000
    ReportOptions.LastChange = 45116.523212754630000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 168
    Top = 328
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
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
      object ReportTitle1: TfrxReportTitle
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo15: TfrxMemoView
          Left = 268.346630000000000000
          Top = 22.677180000000000000
          Width = 249.448980000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA  SISWA')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 56.692950000000000000
        Top = 128.504020000000000000
        Width = 793.701300000000000000
        object Memo8: TfrxMemoView
          Left = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 75.590600000000000000
          Width = 151.181200000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA_SISWA')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 226.771800000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELPON')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 340.157700000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JENIS_KELAMIN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 453.543600000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 566.929500000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'WALI_KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 680.315400000000000000
          Width = 98.267780000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 56.692950000000000000
        Top = 245.669450000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 75.590600000000000000
          Width = 151.181200000000000000
          Height = 56.692950000000000000
          DataField = 'nama_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama_siswa"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 226.771800000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DataField = 'telp'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."telp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 340.157700000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 453.543600000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 566.929500000000000000
          Width = 113.385900000000000000
          Height = 56.692950000000000000
          DataField = 'wali_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."wali_kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 680.315400000000000000
          Width = 98.267780000000000000
          Height = 56.692950000000000000
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end

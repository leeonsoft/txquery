object OQBForm: TOQBForm
  Left = 174
  Top = 139
  Width = 640
  Height = 480
  Caption = 'Open QBuilder'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 632
    Height = 44
    Align = alTop
    TabOrder = 0
    object btnNew: TSpeedButton
      Left = 5
      Top = 5
      Width = 33
      Height = 33
      Hint = 'New Model'
      Flat = True
      Glyph.Data = {
        72010000424D7201000000000000760000002800000015000000150000000100
        040000000000FC00000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000DDD800000000000000DDD000DDD8
        FFFFFFFFFFFFF0DDD000DDD8FFFFFFFFFFFFF0DDD000DDD8FFFFFFFFFFFFF0DD
        D000DDD8FFFFFFFFFFFFF0DDD000DDD8FFFFFFFFFFFFF0DDD000DDD8FFFFFFFF
        FFFFF0DDD000DDD8FFFFFFFFFFFFF0DDD000DDD8FFFFFFFFFFFFF0DDD000DDD8
        FFFFFFFFFFFFF0DDD000DDD8FFFFFFFFFFFFF0DDD000DDD8FFFFFFFFFFFFF0DD
        D000DDD8FFFFFFFFF00000DDD000DDD8FFFFFFFFF8FF8DDDD000DDD8FFFFFFFF
        F8F8DDDDD000DDD8FFFFFFFFF88DDDDDD000DDD88888888888DDDDDDD000DDDD
        DDDDDDDDDDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnNewClick
    end
    object btnOpen: TSpeedButton
      Left = 39
      Top = 5
      Width = 34
      Height = 33
      Hint = 'Open Model'
      Flat = True
      Glyph.Data = {
        72010000424D7201000000000000760000002800000015000000150000000100
        040000000000FC00000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000DD0000000000000DDDDDD000DDD8
        88888888880DDDDDD000DDFDDDDDDDDDD80DDDDDD000DDFDDDDDDDDDD80DDDDD
        D000DDFD99DDDDDDD80DDDDDD000DDFFFFFFFFFFFD0DDDDDD000DDDDDDDDDDDD
        DDDDDDDDD000DDD00DDDDDDDDDDDDDDDD000DDD00DDDDDDDDDDDDDDDD000DDD0
        0DDDDDD00000000DD000DDD00DD0DDDFFFFFFF0DD000DDD008D00DDF44444F0D
        D000DDD8000000DFFFFFFF0DD000DDDDDDD00DDF44444F0DD000DDDDDDD0DDDF
        FFFFFF0DD000DDDDDDDDDDDF444F88DDD000DDDDDDDDDDDFFFFF8DDDD000DDDD
        DDDDDDDDDDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnOpenClick
    end
    object btnSave: TSpeedButton
      Left = 74
      Top = 5
      Width = 33
      Height = 33
      Hint = 'Save Model'
      Flat = True
      Glyph.Data = {
        72010000424D7201000000000000760000002800000015000000150000000100
        040000000000FC00000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000DDDDDD0000000000000DD000DDDD
        DDD888888888880DD000DDDDDDFDDDDDDDDDD80DD000DDDDDDFDDDDDDDDDD80D
        D000DDDDDDFD99DDDDDDD80DD000DDDDDDFFFFFFFFFFFD0DD000DDDDDDDDDDDD
        DDDDDDDDD000DDDDDDDDDDDDDDD0DDDDD000DDDDDDDDDDDDDD000DDDD000DD00
        000000DDD00000DDD000DDFFFFFFF0DDDDD0DDDDD000DDF44444F0DDDDD0DDDD
        D000DDFFFFFFF0DDDD80DDDDD000DDF44444F0D00000DDDDD000DDFFFFFFF0D0
        0008DDDDD000DDF444F88DDDDDDDDDDDD000DDFFFFF8DDDDDDDDDDDDD000DDDD
        DDDDDDDDDDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnSaveClick
    end
    object Bevel1: TBevel
      Left = 162
      Top = 4
      Width = 7
      Height = 35
      Shape = bsLeftLine
    end
    object btnSQL: TSpeedButton
      Left = 172
      Top = 5
      Width = 34
      Height = 33
      Hint = 'Generate SQL'
      Flat = True
      Glyph.Data = {
        72010000424D7201000000000000760000002800000015000000150000000100
        040000000000FC00000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDD88DD
        DD808DD88000DDDDDDD8008D80008D000000DDDDDDD0DD0D0D008D08D000DDD0
        DDDDD0DD08D08D08D000DDD40DD80D8D08D08D08D000DDD840D0880D0880DD08
        D000DDD4840D00DDD00DDD0DD000DDD84840DDDDDDDDDDDDD000DDD484840DDD
        DDDDDDDDD000DDD8484840DDDDDDDDDDD000DDD48484840DDDDDDDDDD000DDD8
        4848484DDDDDDDDDD000DDD4848484DDDDDDDDDDD000DDD848484DDDDDDDDDDD
        D000DDD48484DDDDDDDDDDDDD000DDD8484DDDDDDDDDDDDDD000DDD484DDDDDD
        DDDDDDDDD000DDD84DDDDDDDDDDDDDDDD000DDD4DDDDDDDDDDDDDDDDD000DDDD
        DDDDDDDDDDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnSQLClick
    end
    object btnResults: TSpeedButton
      Left = 207
      Top = 5
      Width = 33
      Height = 33
      Hint = 'Run Current SQL'
      Flat = True
      Glyph.Data = {
        72010000424D7201000000000000760000002800000015000000150000000100
        040000000000FC00000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000DDDDDDDD08DDDDDDDDDDD000DDDD
        DDDD008DDDDDDDDDD000DDDDDDDDD008DDDDDDDDD000DDDDDDDDD0B08DDDDDDD
        D000DDDDDDD0000B08DDDDDDD000DDDDDDD0BBFBB08DDDDDD000DDDDDDDD0FB0
        000DDDDDD000DDDDDDDD0BFB08DDDDDDD000DDDDD00000BFB08DDDDDD000DDDD
        D0FBFBFBFB08DDDDD000DDDDDD0FBFB0000DDDDDD000DDDDDD0BFBFB08DDDDDD
        D000DDDDDDD0BFBFB08DDDDDD000DDDDDDD0FFFBFF08DDDDD000DDDDDDDD0FBF
        FBF08DDDD000DDDDDDDD000000000DDDD000DDDDDDDDDDDDDDDDDDDDD000DDDD
        DDDDDDDDDDDDDDDDD000DDDDDDDDDDDDDDDDDDDDD000}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnResultsClick
    end
    object Bevel3: TBevel
      Left = 246
      Top = 4
      Width = 6
      Height = 35
      Shape = bsLeftLine
    end
    object btnColorSet: TSpeedButton
      Left = 123
      Top = 5
      Width = 33
      Height = 33
      Hint = 'Color settings'
      Flat = True
      Glyph.Data = {
        66010000424D6601000000000000760000002800000016000000140000000100
        040000000000F0000000CE0E0000D80E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00800000000000
        00000000000087F7F7F7F7F7F7F7F7F7F0008F7F7F7F7F7F7F7F7F7F700087F7
        F0000000000000F7F0008F7F70AAA0EEE0DDD07F700087F7F0AAA0EEE0DDD0F7
        F0008F7F70AAA0EEE0DDD07F700087F7F0000000000000F7F0008F7F708880FF
        F000007F700087F7F08880FFF00000F7F0008F7F708880FFF000007F700087F7
        F0000000000000F7F0008F7F709990BBB0CCC07F700087F7F09990BBB0CCC0F7
        F0008F7F709990BBB0CCC07F700087F7F0000000000000F7F0008F7F7F7F7F7F
        7F7F7F7F70008000000000000000000000008F0CCCCCCCCCCCCCC0F0F0008888
        88888888888888888800}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnColorSetClick
    end
    object Bevel2: TBevel
      Left = 113
      Top = 4
      Width = 6
      Height = 35
      Shape = bsLeftLine
    end
    object btnExport: TSpeedButton
      Tag = -1
      Left = 251
      Top = 5
      Width = 33
      Height = 33
      Hint = 'Export Result Set'
      Flat = True
      Glyph.Data = {
        E6000000424DE60000000000000076000000280000000E0000000E0000000100
        04000000000070000000CE0E0000D80E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00700000000000
        0000033000000770300003300000077030000330000007703000033000000000
        3000033333333333300003300000000330000307777777703000030777777770
        3000030777777770300003077777777030000307777777700000030777777770
        70000000000000000000}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnExportClick
    end
  end
  object Pages: TPageControl
    Left = 0
    Top = 44
    Width = 632
    Height = 352
    ActivePage = TabColumns
    Align = alClient
    MultiLine = True
    TabIndex = 0
    TabOrder = 1
    object TabColumns: TTabSheet
      Caption = 'De&fine search'
      object HSplitter: TSplitter
        Left = 0
        Top = 316
        Width = 624
        Height = 5
        Cursor = crVSplit
        Align = alBottom
      end
      object VSplitter: TSplitter
        Left = 471
        Top = 0
        Width = 4
        Height = 316
        Cursor = crHSplit
        Align = alRight
        Color = clBtnShadow
        ParentColor = False
      end
      object QBTables: TListBox
        Left = 475
        Top = 0
        Width = 149
        Height = 316
        Cursor = crHandPoint
        Hint = 'Click and drag to work area'
        TabStop = False
        Align = alRight
        DragMode = dmAutomatic
        ExtendedSelect = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 16
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
    end
    object TabSQL: TTabSheet
      Caption = 'SQL code'
      object MemoSQL: TRichEdit
        Left = 0
        Top = 0
        Width = 624
        Height = 321
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = []
        Lines.Strings = (
          ' '
          ' ')
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
      end
    end
    object TabResults: TTabSheet
      Caption = 'Results'
      object ResDBGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 768
        Height = 436
        Align = alClient
        DataSource = ResDataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clNavy
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 396
    Width = 632
    Height = 44
    Align = alBottom
    TabOrder = 2
    object Panel1: TPanel
      Left = 544
      Top = 1
      Width = 87
      Height = 42
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
    end
    object Button1: TButton
      Left = 6
      Top = 10
      Width = 74
      Height = 24
      Caption = '&Ok'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 1
    end
    object Button2: TButton
      Left = 89
      Top = 10
      Width = 72
      Height = 24
      Cancel = True
      Caption = '&Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ModalResult = 2
      ParentFont = False
      TabOrder = 2
    end
  end
  object mnuTbl: TPopupMenu
    AutoPopup = False
    Left = 184
    Top = 100
    object Remove1: TMenuItem
      Caption = 'Remove'
      OnClick = mnuRemoveClick
    end
  end
  object ResDataSource: TDataSource
    AutoEdit = False
    Left = 274
    Top = 102
  end
  object DlgSave: TSaveDialog
    DefaultExt = '*.qb'
    Filter = 'QBuilder file (*.qb)|*.qb|All files (*.*)|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist]
    Title = 'Save Query'
    Left = 12
    Top = 97
  end
  object DlgOpen: TOpenDialog
    DefaultExt = 'qb'
    Filter = 'QBuilder file (*.qb)|*.qb|All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist]
    Title = 'Open Query'
    Left = 41
    Top = 97
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'DBF'
    Filter = 
      'dBase file (*.DBF)|*.DBF|Plain Text file (*.TXT)|*.TXT|Comma Sep' +
      'arated Values (*.CSV)|*.CSV'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Export table'
    Left = 232
    Top = 32
  end
  object SyntaxHighlighter1: TSyntaxHighlighter
    UpdateMode = umCharacter
    Editor = MemoSQL
    Left = 136
    Top = 100
  end
end

inherited frmLuong_SaoChepTool: TfrmLuong_SaoChepTool
  Left = 513
  Top = 253
  Width = 258
  Height = 392
  BorderStyle = bsSizeToolWin
  FormStyle = fsStayOnTop
  OldCreateOrder = True
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  inherited sbMain: TElStatusBar
    Top = 339
    Width = 250
  end
  object dxLayoutControl1: TdxLayoutControl [1]
    Left = 0
    Top = 0
    Width = 250
    Height = 339
    Align = alClient
    TabOrder = 1
    LookAndFeel = dmMain.StyleWeb
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
    end
  end
  object treeColumnView: TdxDBTreeList [2]
    Left = 2
    Top = 2
    Width = 246
    Height = 318
    Bands = <
      item
      end>
    DefaultLayout = True
    HeaderPanelRowCount = 1
    KeyField = 'CT_ID'
    ParentField = 'CT_ID'
    TabOrder = 2
    DataSource = dsColumnView
    LookAndFeel = lfFlat
    OptionsDB = [etoAutoCalcKeyValue, etoCancelOnExit, etoCanNavigation, etoCheckHasChildren, etoConfirmDelete, etoLoadAllRecords]
    OptionsView = [etoAutoWidth, etoBandHeaderWidth, etoRowSelect, etoUseBitmap, etoUseImageIndexForSelected]
    TreeLineColor = clGrayText
    object treeColumnViewCT_TIEUDE: TdxDBTreeListColumn
      Caption = 'T'#249'y ch'#7885'n sao ch'#233'p c'#7897't l'#432#417'ng'
      DisableEditor = True
      HeaderAlignment = taCenter
      Width = 216
      BandIndex = 0
      RowIndex = 0
      FieldName = 'CT_TIEUDE'
      Caption_UTF7 = 'T+APk-y ch+Hs0-n sao ch+AOk-p c+Htk-t l+AbABoQ-ng'
    end
    object treeColumnViewCT_VISIBLE: TdxDBTreeListCheckColumn
      Alignment = taCenter
      Caption = '[X]'
      HeaderAlignment = taCenter
      Width = 32
      BandIndex = 0
      RowIndex = 0
      FieldName = 'CT_VISIBLE'
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
  end
  inherited fcMain: TElFormCaption
    Texts = <
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Caption = 'T'#249'y ch'#7885'n sao ch'#233'p c'#7897't l'#432#417'ng'
        Layout = blGlyphLeft
        Align = taLeftJustify
      end>
  end
  object memColumnView: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 24
    Top = 88
    object memColumnViewCT_KYHIEU: TWideStringField
      FieldName = 'CT_KYHIEU'
      Size = 60
    end
    object memColumnViewCT_TIEUDE: TWideStringField
      FieldName = 'CT_TIEUDE'
      Size = 128
    end
    object memColumnViewCT_ID: TIntegerField
      FieldName = 'CT_ID'
    end
    object memColumnViewCT_VISIBLE: TIntegerField
      FieldName = 'CT_VISIBLE'
    end
    object memColumnViewCT_SESSION: TIntegerField
      FieldName = 'CT_SESSION'
    end
  end
  object dsColumnView: TDataSource
    DataSet = memColumnView
    Left = 24
    Top = 128
  end
end

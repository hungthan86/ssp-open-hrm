inherited frmWorkTimeMachineManager: TfrmWorkTimeMachineManager
  Left = 214
  Top = 237
  Width = 811
  Height = 487
  FormStyle = fsMDIChild
  OldCreateOrder = True
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited sbMain: TElStatusBar
    Top = 434
    Width = 803
  end
  object pageWorkTimeControl: TElPageControl [1]
    Left = 0
    Top = 30
    Width = 803
    Height = 404
    BorderWidth = 0
    DrawFocus = False
    Flat = True
    HotTrack = True
    Multiline = False
    RaggedRight = False
    ScrollOpposite = False
    ShowBorder = False
    Style = etsAngledTabs
    TabIndex = 1
    TabPosition = etpTop
    HotTrackFont.Charset = ANSI_CHARSET
    HotTrackFont.Color = clBlue
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'Tahoma'
    HotTrackFont.Style = []
    ActivePage = tabConfig
    FlatTabBorderColor = clBtnShadow
    DraggablePages = False
    ActiveTabFont.Charset = DEFAULT_CHARSET
    ActiveTabFont.Color = clWindowText
    ActiveTabFont.Height = -11
    ActiveTabFont.Name = 'MS Sans Serif'
    ActiveTabFont.Style = []
    TabCursor = crDefault
    Align = alClient
    ParentColor = False
    TabOrder = 1
    object tabExcelControl: TElTabSheet
      PageControl = pageWorkTimeControl
      ImageIndex = -1
      TabVisible = True
      Caption = 'Excel'
      Visible = False
      object dxLayoutControl1: TdxLayoutControl
        Left = 0
        Top = 0
        Width = 803
        Height = 383
        Align = alClient
        TabOrder = 0
        AutoContentSizes = [acsWidth, acsHeight]
        LookAndFeel = dmMain.StyleWeb
        object gridChiTietExcel: TdxDBGrid
          Left = 3
          Top = 64
          Width = 737
          Height = 293
          Bands = <
            item
            end>
          DefaultLayout = True
          HeaderPanelRowCount = 1
          KeyField = 'RecID'
          SummaryGroups = <>
          SummarySeparator = ', '
          TabOrder = 4
          DataSource = dsChiTietExcel
          Filter.Criteria = {00000000}
          LookAndFeel = lfFlat
          OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoPartialLoad, edgoSmartRefresh, edgoSmartReload, edgoUseBookmarks]
          OptionsView = [edgoBandHeaderWidth, edgoHotTrack, edgoIndicator, edgoRowSelect, edgoUseBitmap]
          object gridChiTietExcelRecId: TdxDBGridColumn
            Alignment = taCenter
            Caption = 'Ha'#768'ng\C'#244#803't'
            Color = clInfoBk
            DisableEditor = True
            HeaderAlignment = taCenter
            Width = 76
            BandIndex = 0
            RowIndex = 0
            FieldName = 'RecId'
            Caption_UTF7 = 'Ha+AwA-ng+AFw-C+APQDIw-t'
          end
        end
        object pbConfig: TElPopupButton
          Left = 705
          Top = 29
          Width = 83
          Height = 25
          Cursor = crDefault
          ImageIndex = 5
          UseImageList = True
          Images = dmMain.imgAction
          DrawDefaultFrame = False
          LinkColor = clBlue
          LinkStyle = [fsUnderline]
          NumGlyphs = 1
          UseXPThemes = True
          Caption = 'C'#7845'u h'#236'nh'
          TabOrder = 3
          Color = 15466238
          ParentColor = False
          Action = acConfig
          DockOrientation = doNoOrient
          DoubleBuffered = False
        end
        object pbInsertDuLieu: TElPopupButton
          Left = 539
          Top = 29
          Width = 80
          Height = 25
          Cursor = crDefault
          ImageIndex = 12
          UseImageList = True
          Images = dmMain.imgAction
          DrawDefaultFrame = False
          LinkColor = clBlue
          LinkStyle = [fsUnderline]
          NumGlyphs = 1
          UseXPThemes = True
          Caption = 'Nh'#7853'p li'#7879'u'
          TabOrder = 1
          Color = 15466238
          ParentColor = False
          Action = acInsertDuLieu
          DockOrientation = doNoOrient
          DoubleBuffered = False
        end
        object ElPopupButton3: TElPopupButton
          Left = 622
          Top = 29
          Width = 80
          Height = 25
          Cursor = crDefault
          ImageIndex = 47
          UseImageList = True
          Images = dmMain.imgAction
          DrawDefaultFrame = False
          LinkColor = clBlue
          LinkStyle = [fsUnderline]
          NumGlyphs = 1
          UseXPThemes = True
          Caption = 'Xoa'#769
          TabOrder = 2
          Color = 15466238
          ParentColor = False
          Action = dsXoaChiTiet
          DockOrientation = doNoOrient
          DoubleBuffered = False
        end
        object beTenTapTin: TdxButtonEdit
          Left = 71
          Top = 29
          Width = 262
          Color = clInfoBk
          Style.BorderColor = 5146545
          Style.BorderStyle = xbsSingle
          Style.ButtonStyle = btsHotFlat
          TabOrder = 0
          ReadOnly = True
          StyleController = dmMain.StyleController
          Buttons = <
            item
              Default = True
            end>
          OnButtonClick = beTenTapTinButtonClick
          StoredValues = 64
          ExistButtons = True
        end
        object dxLayoutControl1Group_Root: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object dxLayoutControl1Group2: TdxLayoutGroup
            Caption = 'T'#249'y ch'#7885'n ch'#7913'c n'#259'ng'
            LayoutDirection = ldHorizontal
            object dxLayoutControl1Item6: TdxLayoutItem
              AutoAligns = [aaVertical]
              Caption = 'T'#234'n t'#226#803'p tin'
              Control = beTenTapTin
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item4: TdxLayoutItem
              AutoAligns = [aaVertical]
              AlignHorz = ahRight
              Caption = 'New Item'
              ShowCaption = False
              Control = pbInsertDuLieu
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item5: TdxLayoutItem
              AutoAligns = [aaVertical]
              AlignHorz = ahRight
              Caption = 'New Item'
              ShowCaption = False
              Visible = False
              Control = ElPopupButton3
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item2: TdxLayoutItem
              AutoAligns = [aaVertical]
              AlignHorz = ahRight
              Caption = 'New Item'
              ShowCaption = False
              Control = pbConfig
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
          end
          object dxLayoutControl1Item1: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avClient
            ShowCaption = False
            Control = gridChiTietExcel
            ControlOptions.ShowBorder = False
          end
        end
      end
    end
    object tabConfig: TElTabSheet
      PageControl = pageWorkTimeControl
      ImageIndex = -1
      TabVisible = True
      Caption = 'Config'
      object ElPanel1: TElPanel
        Left = 0
        Top = 233
        Width = 803
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        MouseCapture = False
        TabOrder = 0
        DockOrientation = doNoOrient
        DoubleBuffered = False
        object dxLayoutControl3: TdxLayoutControl
          Left = 0
          Top = 0
          Width = 803
          Height = 150
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          AutoContentSizes = [acsWidth, acsHeight]
          LookAndFeel = dmMain.StyleWeb
          inline frameToolbar1: TframeToolbar
            Left = 3
            Top = 101
            Width = 792
            Height = 46
            Align = alBottom
            Color = 15466238
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 1
            inherited dxLayoutControl1: TdxLayoutControl
              Width = 792
              inherited btnClose: TElPopupButton
                OnClick = frameToolbar1btnCloseClick
                Action = nil
              end
              inherited btnHelp: TElPopupButton
                ImageIndex = -1
                Caption = 'Ki'#7875'm tra'
                Action = acCheckSQL
              end
              inherited btnGenerate: TElPopupButton
                Action = acGenSQL
              end
              inherited dxLayoutControl1Group_Root: TdxLayoutGroup
                inherited dxLayoutControl1Group1: TdxLayoutGroup
                  inherited dxlctrlInsertCopy: TdxLayoutItem
                    Visible = False
                  end
                  inherited dxLayoutControl1Group4: TdxLayoutGroup
                    Visible = True
                  end
                end
              end
            end
          end
          object memoSQLText: TdxDBMemo
            Left = 3
            Top = 3
            Width = 754
            Style.BorderColor = 5146545
            Style.BorderStyle = xbsSingle
            Style.ButtonStyle = btsSimple
            TabOrder = 0
            DataField = 'SQL_STATEMENT'
            DataSource = dsSQLConfigList
            OnChange = memoSQLTextChange
            ScrollBars = ssVertical
            Height = 78
          end
          object dxLayoutControl3Group_Root: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            ShowBorder = False
            object dxLayoutControl3Item3: TdxLayoutItem
              AutoAligns = [aaHorizontal]
              AlignVert = avClient
              Control = memoSQLText
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl3Item1: TdxLayoutItem
              AutoAligns = [aaHorizontal]
              AlignVert = avBottom
              Control = frameToolbar1
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
          end
        end
      end
      object ElPanel2: TElPanel
        Left = 0
        Top = 0
        Width = 803
        Height = 65
        Align = alTop
        MouseCapture = False
        TabOrder = 1
        DockOrientation = doNoOrient
        DoubleBuffered = False
        object dxLayoutControl2: TdxLayoutControl
          Left = 1
          Top = 1
          Width = 801
          Height = 63
          Align = alClient
          TabOrder = 0
          AutoContentSizes = [acsWidth, acsHeight]
          LookAndFeel = dmMain.StyleWeb
          object dxseFormRow: TdxDBSpinEdit
            Left = 59
            Top = 29
            Width = 70
            Style.BorderColor = 5146545
            Style.BorderStyle = xbsSingle
            Style.ButtonStyle = btsSimple
            TabOrder = 0
            OnEnter = dxseFormRowEnter
            Alignment = taCenter
            DataField = 'value_row_area_begin'
            DataSource = dsMachineStyle
            StyleController = dmMain.StyleController
            StoredValues = 1
          end
          object dxseToRow: TdxDBSpinEdit
            Left = 183
            Top = 29
            Width = 70
            Style.BorderColor = 5146545
            Style.BorderStyle = xbsSingle
            Style.ButtonStyle = btsSimple
            TabOrder = 1
            OnEnter = dxseToRowEnter
            Alignment = taCenter
            DataField = 'value_row_area_end'
            DataSource = dsMachineStyle
            StyleController = dmMain.StyleController
            StoredValues = 1
          end
          object elcbSystemFuction: TdxCheckEdit
            Left = 256
            Top = 29
            Width = 185
            Hint = 'C'#226#180'u hi`nh kh'#244'ng chi'#180'nh xa'#180'c co'#180' th'#234'? g'#226'y l'#244'~i o? h'#234'? th'#244#180'ng!'
            Color = 15466238
            ParentColor = False
            Style.BorderColor = 5146545
            Style.BorderStyle = xbsSingle
            Style.ButtonStyle = btsSimple
            TabOrder = 2
            Alignment = taRightJustify
            Caption = 'B'#7853't ch'#7913'c n'#259'ng c'#7845'u h'#236'nh h'#7879' th'#7889'ng'
            StyleController = dmMain.StyleController
            OnChange = acSystemFunctionExecute
            StoredValues = 1
          end
          object dxLayoutControl2Group_Root: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            ShowBorder = False
            object dxLayoutControl2Group1: TdxLayoutGroup
              AutoAligns = [aaHorizontal]
              AlignVert = avClient
              Caption = 'C'#7845'u h'#236'nh'
              LayoutDirection = ldHorizontal
              object dxLayoutControl2Item1: TdxLayoutItem
                AutoAligns = [aaVertical]
                Caption = 'T'#7915' d'#242'ng'
                Control = dxseFormRow
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl2Item2: TdxLayoutItem
                Caption = #272#234#769'n do'#768'ng'
                Control = dxseToRow
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl2Item4: TdxLayoutItem
                Caption = 'dxCheckEdit1'
                ShowCaption = False
                Control = elcbSystemFuction
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
            end
          end
        end
      end
      object ElPanel3: TElPanel
        Left = 0
        Top = 65
        Width = 803
        Height = 168
        Align = alClient
        BevelOuter = bvNone
        UseXPThemes = False
        MouseCapture = False
        TabOrder = 2
        DockOrientation = doNoOrient
        DoubleBuffered = False
        object ElPanel4: TElPanel
          Left = 0
          Top = 0
          Width = 240
          Height = 168
          Align = alLeft
          MouseCapture = False
          TabOrder = 0
          DockOrientation = doNoOrient
          DoubleBuffered = False
          object ElSplitter2: TElSplitter
            Left = 1
            Top = 89
            Width = 238
            Height = 8
            Cursor = crVSplit
            SnapTopLeft = True
            SnapBottomRight = True
            ControlTopLeft = gridTableName
            ControlBottomRight = gridFieldName
            AutoHide = False
            ShowSnapButton = True
            Align = alTop
            BevelOuter = bvLowered
            UseXPThemes = False
          end
          object gridTableName: TdxDBGrid
            Left = 1
            Top = 1
            Width = 238
            Height = 88
            Bands = <
              item
              end>
            DefaultLayout = True
            HeaderPanelRowCount = 1
            KeyField = 'RDB$RELATION_NAME'
            SummaryGroups = <>
            SummarySeparator = ', '
            Align = alTop
            TabOrder = 1
            DataSource = dsTableName
            Filter.Criteria = {00000000}
            IniFileName = '.\GridColumnConfig.ini'
            LookAndFeel = lfFlat
            OptionsBehavior = [edgoAutoSort, edgoDragScroll, edgoEditing, edgoEnterShowEditor, edgoImmediateEditor, edgoStoreToIniFile, edgoTabThrough, edgoVertThrough]
            OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
            OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoIndicator, edgoUseBitmap]
            object gridTableNameRDBRELATION_NAME: TdxDBGridMaskColumn
              Caption = 'T'#234'n b'#7843'ng'
              BandIndex = 0
              RowIndex = 0
              FieldName = 'RDB$RELATION_NAME'
              Caption_UTF7 = 'T+AOo-n b+HqM-ng'
            end
          end
          object gridFieldName: TdxDBGrid
            Left = 1
            Top = 97
            Width = 238
            Height = 70
            Bands = <
              item
              end>
            DefaultLayout = True
            HeaderPanelRowCount = 1
            KeyField = 'RDB$FIELD_NAME'
            SummaryGroups = <>
            SummarySeparator = ', '
            Align = alClient
            BorderStyle = bsNone
            TabOrder = 2
            OnDblClick = gridFieldNameDblClick
            DataSource = dsFieldName
            Filter.Criteria = {00000000}
            IniFileName = '.\GridColumnConfig.ini'
            LookAndFeel = lfFlat
            OptionsBehavior = [edgoAutoSort, edgoDragScroll, edgoEditing, edgoEnterShowEditor, edgoImmediateEditor, edgoStoreToIniFile, edgoTabThrough, edgoVertThrough]
            OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
            OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoIndicator, edgoUseBitmap]
            object gridFieldNameRDBFIELD_NAME: TdxDBGridMaskColumn
              Caption = 'T'#234'n tr'#432#7901'ng d'#7919' li'#7879'u'
              Sorted = csUp
              BandIndex = 0
              RowIndex = 0
              FieldName = 'RDB$FIELD_NAME'
              Caption_UTF7 = 'T+AOo-n tr+AbAe3Q-ng d+Hu8 li+Hsc-u'
            end
          end
        end
        object splitterLeft: TElSplitter
          Left = 240
          Top = 0
          Width = 8
          Height = 168
          Cursor = crHSplit
          AutoSnap = True
          SnapTopLeft = True
          SnapBottomRight = False
          ControlTopLeft = ElPanel4
          AutoHide = True
          ShowSnapButton = True
          Align = alLeft
          BevelOuter = bvLowered
          UseXPThemes = False
        end
        object splitterRight: TElSplitter
          Left = 561
          Top = 0
          Width = 8
          Height = 168
          Cursor = crHSplit
          AutoSnap = True
          SnapTopLeft = False
          SnapBottomRight = True
          ControlTopLeft = gridConfigField
          ControlBottomRight = gridDSTable
          AutoHide = True
          ShowSnapButton = True
          Align = alRight
          BevelOuter = bvLowered
          UseXPThemes = False
        end
        object gridConfigField: TdxDBGrid
          Left = 248
          Top = 0
          Width = 313
          Height = 168
          Bands = <
            item
              Caption = 'Danh s'#225'ch tham s'#7889
            end>
          DefaultLayout = True
          HeaderPanelRowCount = 1
          KeyField = 'FIELD_ID'
          SummaryGroups = <>
          SummarySeparator = ', '
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 3
          OnEnter = gridConfigFieldEnter
          DataSource = dsConfig
          Filter.Criteria = {00000000}
          IniFileName = '.\GridColumnConfig.ini'
          LookAndFeel = lfFlat
          OptionsBehavior = [edgoAutoSort, edgoDragScroll, edgoEditing, edgoEnterShowEditor, edgoImmediateEditor, edgoStoreToIniFile, edgoTabThrough, edgoVertThrough]
          OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
          OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoUseBitmap]
          ShowBands = True
          object gridConfigFieldFIELD_ID: TdxDBGridMaskColumn
            Caption = 'K'#253' hi'#7879'u'
            Color = clInfoBk
            DisableEditor = True
            Width = 42
            BandIndex = 0
            RowIndex = 0
            FieldName = 'FIELD_ID'
            Caption_UTF7 = 'K+AP0 hi+Hsc-u'
          end
          object gridConfigFieldFIELD_NAME: TdxDBGridMaskColumn
            Caption = 'T'#234'n tham s'#7889
            Width = 73
            BandIndex = 0
            RowIndex = 0
            FieldName = 'FIELD_NAME'
            Caption_UTF7 = 'T+AOo-n tham s+HtE'
          end
          object gridConfigFieldEXCEL_FIELD_NAME: TdxDBGridPopupColumn
            Caption = 'T'#234'n tr'#432#7901'ng d'#7919' li'#7879'u'
            Sorted = csUp
            Width = 90
            BandIndex = 0
            RowIndex = 0
            FieldName = 'EXCEL_FIELD_NAME'
            OnCloseUp = gridConfigFieldEXCEL_FIELD_NAMECloseUp
            OnInitPopup = gridConfigFieldEXCEL_FIELD_NAMEInitPopup
            Caption_UTF7 = 'T+AOo-n tr+AbAe3Q-ng d+Hu8 li+Hsc-u'
          end
          object gridConfigFieldPLUS_INFOR: TdxDBGridMaskColumn
            Caption = 'Th'#244'ng tin'
            Width = 86
            BandIndex = 0
            RowIndex = 0
            FieldName = 'PLUS_INFOR'
            Caption_UTF7 = 'Th+APQ-ng tin'
          end
        end
        object gridDSTable: TdxDBGrid
          Left = 569
          Top = 0
          Width = 234
          Height = 168
          Bands = <
            item
            end>
          DefaultLayout = True
          HeaderPanelRowCount = 1
          KeyField = 'CONFIG_NO'
          SummaryGroups = <>
          SummarySeparator = ', '
          Align = alRight
          TabOrder = 4
          OnEnter = gridDSTableEnter
          DataSource = dsSQLConfigList
          Filter.Criteria = {00000000}
          IniFileName = '.\GridColumnConfig.ini'
          LookAndFeel = lfFlat
          OptionsBehavior = [edgoAutoSort, edgoDragScroll, edgoEditing, edgoEnterShowEditor, edgoImmediateEditor, edgoStoreToIniFile, edgoTabThrough, edgoVertThrough]
          OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoPartialLoad, edgoUseBookmarks]
          OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoIndicator, edgoUseBitmap]
          object gridDSTableCONFIG_NO: TdxDBGridMaskColumn
            Caption = 'K'#253' hi'#7879'u/Th'#7913' t'#7921' '#432'u ti'#234'n'
            Color = clInfoBk
            DisableEditor = True
            BandIndex = 0
            RowIndex = 0
            FieldName = 'CONFIG_NO'
            Caption_UTF7 = 'K+AP0 hi+Hsc-u/Th+Huk t+HvE +AbA-u ti+AOo-n'
          end
          object gridDSTableCONFIG_NAME: TdxDBGridMaskColumn
            Caption = 'T'#234'n c'#7845'u h'#236'nh'
            BandIndex = 0
            RowIndex = 0
            FieldName = 'CONFIG_NAME'
            Caption_UTF7 = 'T+AOo-n c+HqU-u h+AOw-nh'
          end
        end
      end
    end
    object tabResult: TElTabSheet
      PageControl = pageWorkTimeControl
      ImageIndex = -1
      TabVisible = True
      Caption = 'Result'
      Visible = False
      object dxLayoutControl4: TdxLayoutControl
        Left = 0
        Top = 0
        Width = 803
        Height = 383
        Align = alClient
        TabOrder = 0
        AutoContentSizes = [acsWidth, acsHeight]
        object memoErrorrReport: TElMemoCombo
          Left = 12
          Top = 12
          Width = 200
          Height = 100
          Cursor = crIBeam
          VertScrollBarStyles.ShowTrackHint = False
          VertScrollBarStyles.Width = 17
          VertScrollBarStyles.ButtonSize = 17
          VertScrollBarStyles.UseXPThemes = False
          HorzScrollBarStyles.ShowTrackHint = False
          HorzScrollBarStyles.Width = 17
          HorzScrollBarStyles.ButtonSize = 17
          HorzScrollBarStyles.UseXPThemes = False
          UseCustomScrollBars = True
          NotifyUserChangeOnly = True
          DropHeight = 80
          DropWidth = 200
          Dropped = False
          MemoAlignment = taLeftJustify
          MemoColor = clWindow
          MemoFont.Charset = DEFAULT_CHARSET
          MemoFont.Color = clWindowText
          MemoFont.Height = -11
          MemoFont.Name = 'MS Sans Serif'
          MemoFont.Style = []
          MemoMaxLength = 0
          MemoScrollBars = ssNone
          MemoWordWrap = True
          MemoActiveBorderType = fbtSunken
          MemoFlatScrollBars = False
          LeftMargin = 20
          RightMargin = 1
          RTLContent = False
          BorderSides = [ebsLeft, ebsRight, ebsTop, ebsBottom]
          Transparent = False
          ScrollBars = ssVertical
          Multiline = True
          BorderStyle = bsNone
          ButtonColor = clBtnFace
          ButtonWidth = 15
          Ctl3D = True
          ParentColor = False
          ParentCtl3D = False
          DockOrientation = doNoOrient
          DoubleBuffered = False
        end
        object dxLayoutControl4Group_Root: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object dxLayoutControl4Item2: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avClient
            Caption = 'ElMemoCombo1'
            ShowCaption = False
            Control = memoErrorrReport
          end
        end
      end
    end
  end
  object panelHeader: TElPanel [2]
    Left = 0
    Top = 0
    Width = 803
    Height = 30
    Background.Data = {
      36490100424D364901000000000036040000280000007F020000820000000100
      0800000000000045010000000000000000000001000000000000FFFFFF00F9CD
      B200F4CBB300CE937400C8825B00F1AC8400F4C5AB00C65A3100D48A6600DFBC
      A700D39D8100D3693B00D29A7B00E3845200EA9E7200C6694400EB946200F3B6
      9200ECB49300B7492400FADAC600CC8D6900FEF6F200D3957200EEA47900FEDE
      CA00DD7A4B00DCA38300FBE9DD00FAD7C200E3AB8B00E68A5A00EBAA8500FDE1
      CF00F5D1BC00FEF9F600D7A58A00FDE2D100FBE7DA00C6714900ECC3AC00DA72
      4200EDBA9C00D9AB9200EEB18D00BB673700B1542200DA9D7A00FAD5BE00C47A
      5300F6D5C200CB603400FADFCD00FAE1D200F9D2BA00DA825900EDBDA300FDF2
      EA00E5BCA500DAA98E00C2562D00F3B89500F6C9AE00FBDDCA00FAD0B600FED6
      BE00EBAE8A00D37C5600E3B59B00FBC6A200EB9B6C00CD896400D5A18500BF73
      4D00E5B29400CA866000FED9C200E3A58300D5704300FDDBC500FDEFE600F2B1
      8A00DFB39A00FFFDFB00FFFBF900F9CAAE00E98D5A00D3916D00CE643800F6DE
      D100FFFDFD00F3CEB900DAA68900F6C1A200FBD9C200F1BEA100F5DBCC00D56D
      3F00AA501900E17D4B00F2B38E00F0A77C00FBE5D700C4623C00FACAAA00EEA1
      7500F5BE9D00F2C1A500FDF3ED00DB947100BD502900EED4C800FCC9A600FDF5
      EF00FDE5D500C57E5700F2BA9900FEDFCD00E3C5B300E2C2AD00CC745000E0BF
      AA00C5826200F5BD9A00FBE3D500F7C19E00EECAB500FDEDE300CA7C5300F9DB
      C900EECDBB00FFFFFD00FEDDC700F6C5A600EBC6B100E4AE9100E58D5F00F3B5
      8F00FED5BB00DBAC9300FBEBE000EAB69900CE683B00F5C3A500F6E4DB00F5B5
      8F00C88E7100E6916400F5B38A00F1BD9F00E3A07C00D0977800F5BA9800FBCD
      AF00F1AE8800E6A98600E3814E00E2865800D6997600E9A68100EA905E00FBD4
      BB00FDEBE000DDAF9600FDE3D400CF7B5900F8D3BE00EA966700F0BB9D00F3C1
      A300EEC1A600D4703C00FBEDE300E9CEC200E6956800E5885500DBAE9500E98A
      5600B45D2A00FBEDE500F8C7A900DA764800E6C9BA00F5E1D600DCA07D00E1B6
      A100FCD3B900D3A59100DAAF9A00FDFDFD00E6B99F00FBD7BF00CE906E00CC68
      3500C4846700D7AA9300F3B08600DEAD9100FBDDC700FDEFE900E5C5B900FDDB
      C800B2582500FDCEAF00F3BC9B00CE9F8B00D7744700DA9A7500C27D6000C763
      3000FDF1E700AE552000FDCBA900DBA79300F7D8C600F5B58B00C78A6D00DD77
      4600D7A78E00F0C7B000E1BFB200DD987800F5B38D00D9AA9500C5602E00E799
      6E00CFA39100F0A98000E4C8B600E0A78800FDE5D300EC986600FBCDAB00EFB8
      9700D88E6E00DF7F5000F1B79800F6EAE400F3B38B00F7C3A200FDCDAB00F8DB
      CC00C8896600FBE3D300F0DAD000E9C7B900F3C3A700E7865300F8E8DF00F7D0
      B800D9794C00F5E7E100B6612F00DAB1A100EDC0A800E9B9A1005A5A5A5ABDBD
      BD535353BD5353BD535353B3EDF89090B7F4F46F6FADB6F5DC79B9FDDFBBBCFE
      0606F65FEC2C4242209618960E0EE1AEAE9388081F9D9D3737EB37FAEBFAFAFA
      CECECE4E4E0F610F8E0F8E8E586758673333333307070707073C3C3C3C3C6E6E
      6E6E6E6E136E1313131313131313131313131323717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005A5A5ABDBDBD
      BD5353535353BD53535353B3ED9090B759F4F46FADADF576DC09B9BCDA24DF28
      3E06F66BA8EC2C4220969F69960EE1E1AE93931F1F089D9D373737EBEBFAFAFA
      FACECE4E4E4E0F4E618E0F8E8E0F583358333333073307070707073C3C3C3C6E
      3C6E6E6E6E6E136E131313131313131313131371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005ABDBDBD5353
      53535353535353BD535353B3F8909059F4F46FADADB6C8DC09FDFDDF24CDD528
      3E06F66B95A86442209665960E0EE1E1AEAE9388081F9D9D9D37EBEBEBEBFAFA
      FAB5CECE4E4E4E610F61618E0F8E58585858333333330733070707073C3C3C3C
      6E6E6E6E6E6E6E136E13131313131313131313BD717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005ABDBD535353
      5353535353BDBD53535353EDFBB7B7F4F46FADADF5C8DC09B9BCBCBBCD0AD528
      3E06F66B5FA8742C05969F9F0E69E1E1AEAE93888888889D9D9D9D37EBEBEB1A
      FAFACECECE4E274E4E4E0F618E8E8E8E58585833673333330707070707073C3C
      3C3C3C6E6E6E6E6E6E136E131313131313131371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005ABDBDBD5353
      53535353BD53BD5353BD53F890F4F4F46F6FADC876DC0909FDBCBB240A97E228
      3E06066BA9A874EC9A9F9F1896690EE1E1AE93889388889D9D9D370DEBEBEB1A
      FAFAFACECE4E4E4E4E4E61610F8E8E8E8E585858583333333307070707073C07
      3C3C3C3C6E6E6E6E6E6E6E136E131313131313BD717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005ABDBDBD5353
      5353BD53BD53BD53535353FBB7F4F46FADADC8C8DCDCB9FDBCC3DACD0C032428
      0206066BA99574EC129F9F18960E0E46E1AEAE88938888889D9D9D0D37EBEBEB
      EBFAFAB5CECECE4ECE4E4E4E61618E0B8E8E585858335833333307070707073C
      073C3C3C6E3C6E6E6E6E6E6E6E13131313131371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005ABDBD535353
      BD5353BD5353535353535390F46F6FADADB6C8DCDCFDFDBCC3BB480A97924828
      AA385F2A8D8D2C2C42209F0E0EE1E1E1AE93938888881F9D9D9D9D0DEB0DEBEB
      FA1AFAFAB5CECECECE4E4E4E6161610B8E0B8E8E585858583333333307070707
      073C3C3C3C3C3C6E6E6E6E6E6E136E1313131371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BD53BD535353
      53BD53535353535353BD5490F4ADADADB6C8DC0909FDBCC3BB480A0C03920A06
      023E068FA99574ECEC429A9F18180E0EE1E1AE9393888888881F9D9D9DEB0DEB
      EBEBFA1AFAB5CECECECECE4E616161610B0B0B8E585858583358333333330707
      0707073C3C3C3C6E3C6E6E6E6E6E6E136E131371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100535353535353
      5353535353535353535353B76FADB6C8C8DC0909FDB0C3DA48CD0C9792D80A28
      023E0685A995CC74EC422C0565690E0EE1E1A793939388881F1F9D9D9D0D0DEB
      EBEBEB1A1AFAB5B5CECECECE4E616161610B0B0B8E5858585858333333330707
      070707073C3C3C3C3C6E3C6E6E6E6E136E136EBD717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BD5353535353
      5353535353535354545353906FB6C8DCDC09B9BCBCC324CD0A0C9703D8F2BBF6
      023E068FA95FA874EC4264512018690E0EE1A793A793A088881F1F1F9D9D0D0D
      EBEBEBEB1A1AFAFAB5B5CECE4E4E4E616161610B0B8E8E585858585833333333
      3307070707073C3C3C3C3C3C6E6E6E6E6E136E71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100535353535353
      5353535354545454545354F8F4DCDCDC09FDFDB0C324CD0A97979292C2D83A28
      3E06068FA95FCC743D42646442E3690E0EE14693A793108888881F1F9D9D9D0D
      0DEBEBEB1A1AFAFAB5FAB5CECE4E4E4E616161610B0B0B8E8E58585858335833
      333307070707073C3C3C3C6E3C6E6E6E6E6E6E71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BD5353535353
      5353545454545454545454C7B7C8B909FDBCB03BCD480A0C9792C0C2C248A628
      3E3E068F5D95CC98EC42642C51059F690E46E1AEA7A793A08888561F9D9D9D9D
      EB0DEBEBEB1A1A1AFAFAB5B5CE2929294E616161610B0B8E0B8E585858585833
      33333307070707073C3C3C3C3C6E3C6E6E6E6E71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100535353545454
      5454545454545454545454508C6FFDBCBCC3DACD0A0C97979292F27AC028D628
      3EB4068FA96A9598EC426464420505690E46E1AEA7109310A088881F1F9D9D0D
      0D0D9CEBEB1AEB1A1AFAFAB5B5CE2929294E4E6161610B0B0B8E8E8E58585833
      583333330707070707073C3C3C3C3C6E6E6E6E71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100535454545454
      545454545454545454545450509076C32424480A0C9703C015D8D0D8FD8114AA
      AA38A82AE91212122C422020209F9F9F46E1AEAE939393A0A0881F1F1F1F9D9D
      0D0DEB0DEBEBEB1AEBFA1AFAB5D9B5CE29294E29616161610B0B0B0B8E585858
      5858333333330707070707073C3C3C3C3C6E6E71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100535454545454
      5454545454545423545454B3B37FB709480C0C0C9792C0D8F2D0F2FD3F81D6AA
      3E06858F5F6ACC743D4289642C9A9A9A056946AEA7A7101093A0A0881F1F1F9D
      9D0D0D0DEBEBEBEB631A1AFAFAD9D9B529CE29294E616161610B610B8E0B5858
      585833333333330707070707073C3C3C3C3C6E71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100545454545454
      5454545454542323235454B37F7F8CB7C8C30C0303C092F2D80A77D6818114AA
      3E0685A95D6A8DE9122012519A9A05E3E36518A7E7A7A7109310A088881F1FAF
      9D9D0D0D0DEBEBEBEB63EB1AFA1AD9B5D929CE2929294E6161610B0B0B0B0B58
      58585833333333330733070707073C3C3C3C3C71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100545454545423
      23545454542323235454237F7F8C8C8CB759F5C3C0F203DF8632D6141DD61D5F
      06F68F5D6A9598743D42892C519A9A05E3E365E146A7A710101088A0881F881F
      1F9D0D0D0D0DEBEBEBEBEB1A1A1AD9D9D9B5D9292929294E616161610B0B0B0B
      5858585858333333333307E00707073C3C3C3C71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100545423232323
      23232323232323232323238C8C1C1C1C266FFD0A92F2920CFD3234F181811438
      B4068F5D5FCC74983D4264645151050505E365690EE7E7A71010A0A0A0881F1F
      1FAFAF9D0D0D0DEBEBEBEBEB631A1A1AD9D9D9CED9CE2929294E616161610B0B
      0B0B8E585858583333333307330707073C073C71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100542323232323
      23232323232323232323238C8C1C1CF8DC249292D8D8C27A7A0A76F181D61D38
      B4858F5D6A6ACC98114289645151050505E3E3181846A7A7101093A0A088561F
      1F1FAF0D9D0D0D0DEBEBEBEB63631A1A1AD9D9D9D9B5292929294E616161610B
      0B0B8E0B58585858333333333307E00707070771717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100542323232323
      23232323232323232323238C1C1CF8AD0CD8929292D8C27AD049978214D61D38
      B4858F5D5FCC98EC1142642CEE510505E3E3E318181846E7A7101093A0A08856
      1F1F1F9DF79D0D0D0D0DEBEB636363631A1A1AD9D9D9D9CE2929292961616161
      610B0B580B8E5858585833333333330733070771717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100232323232323
      23232323232323162323168C1C1CF4BB9297929292D8D8C27A31D0E2321D1D38
      B4F65D5D6ACC743D114264EE519A9A05E3E3651818186946E7A71010A093A056
      1F561FAF9D9DF70D0D0DEBEB9CEB6363631A1A1AD9D9D9D929CE292929612961
      61610B0B0B0B588E58585858583333333307E071717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100232323232323
      23232323232316231623161C1C90C803979797979292D8C2C2D049D886D61D95
      2A2AECE912122C2C4242202020209F659F1818186969690EA710A01093A0A088
      56561F1F9D1FF79D0D0D0D9C9C9CEB636363631A1A1AD9D9D9D9292929292961
      6161610B0B0B0B8E8E8E58585858333333333371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100232323232323
      23162316231616161616231C1C5909970A0C0C97039292C2C2D031D0FD1D1DA8
      F68F5D5F6ACC743D114264EE519A9A05E305E318186518690EE7A71010A0A0A0
      A0561F1F1F1FAFAF9DF70D0D0D9C9C9C9C6363631A1AD91AD9D9D9292929294E
      6129616161610B0B0B8E8E585858583333333371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100232323162316
      16231616161616161616161C1CF4FD970ACDCD97CD0392D8C2D049D0DF1D32A8
      8F8FA95D6ACC983D3D2064649A9A9A0505E3E31865181818690EA7E71093A0A0
      A0A0561F1F1F1FAF9DAF0D0D0D0D9C9C9CEB6363636363D91AD9D9D9D9292929
      292961296161610B0B0B0B8E8E8E585833583371717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100231616162316
      1616161616161616161616261C60FD0ACDCDCDCD0A929292C2D0D0D0D53232A8
      855D5D6A6ACC743D114264EE519A050505E3E31865651818186946E7A710A093
      A0A05688561F1F1FAFAF9DF70D0D0D9C9C9C9C636363631A1AD9D9D9D9D929B5
      2929294EAB61AB61610B0B0B8E8E588E58585871717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100231616161616
      16161616161616711616162626B709CDE2E2E2CDCDCD92D8C2D0D0C2B932302A
      8FA97D6ACC74743D1142895151C4050505E3E318656518181818690E10101010
      A0A088561F561F1F1FAF9DF7F7F70D0D0D9C9C639C636363631A1A1AD9D9D9D9
      CE2929294E29AB616161610B0B0B8E8E58585871717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100161616161616
      1616717171717171717116262626ADE2CDE2E2CDCD039292C2D0D003821DA6E9
      8F5D7D6ACCCC983D1142EEEE5151050505E3E318656518181818696946101010
      10A0A088561F561F1F1F9DB1F7F7F7F70D0D9C9C9C9C63636363631AD91AD9D9
      D9D929CE2929294E616161610B610B8E0B8E8E71717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100161616161616
      71717171716C6C717171712626265909E2E2CDCDCDCD92D8C2D07AFD1D1DA6E9
      EF5D6A6A7B983D3D11428964519A9A050505E318656518181818696969E79310
      10A0A0A0A056561F561FAFB1AFF7F7F7F70D0D0D9C9C639C9C6363631A63CEAB
      ABABABAB8EABC1C1C1C1C1C1D1D1D1D1E0E0E0E4E4E476767677777777797979
      7979797979797971717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100161671717171
      7171716C6C6C6C6C6C716C6666262659BCE2E2CDCD9792D8D0C2BB321DA6A64A
      7474EC1211122C2C429F200520E39F181818690E690E0E0E0E0E0EE146E19388
      561F1F1F1FAF9DAF9D9DF70D0D0D9C9C9C9CF70D9C0D9C9C9C9C6363636329AB
      ABABABABABC18EABC1C1C1C1C1D1D1D1D1D1E0E4E4E4E4767677767777797979
      7979797979797971717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100717171717171
      6C6C6C6C6C6C6C6C6C6C6C726666661C59FDCDCD970392D8D8BCA61DA6A6A695
      5F5D6ACC98983D3D114289DE5151050505E3E318656565656518186918460EA7
      109310A0A0A0A01F1F1F56B1B1B1B1AFF79CF70DF70D0D9C9C9C9C9C636329D9
      AB29ABABABABAB0B8E8EC1C1C1D1C1D1D1D1D1B6E4E4E4767676777777777979
      7979797979797971717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100716C6C6C6C6C
      6C6C6C6C6C6C6C6C6C6C6CA4726666262635B6FDC3CDBBBC86321D1D30A636A8
      5D6ACCCC98983D11119A645151519A050505E318656565651818181869E1690E
      A71010A0A0A0A01F88565656B1B1B1B1AF0DAFF7F70D0D0D9C9C9C9C639C2929
      29AB29ABABABAB0BABC18EC1C1C1C1C1D1D1D1B6B6E4E4767676777777777979
      7979797979797971717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171006C6C6C6C6C6C
      6C6C6C6C3939393939393935F3F37C666666667C35353F3F14D61D3230A622A8
      6A5FCCCC983D1111119ADEEE949A9A050505E318E36565651818181818E16969
      4610931093A0A01F565656565656B1B1B10DB1AFF7F7F70D0D0D9C9C9C9CD9CE
      D929CE2929ABABABABAB0B0B8EC1C1C1C1C1D1B6B6E4E4E47676777777777979
      797979797979795A5A5A715A5A5A715A71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171006C3939393939
      3939393939C7C7C7C7D239353535217C7C7C7C3534343481D61D1D32A62236A8
      6A95CCCC983D3D11899A64EEEE519A050505E318E365E31865181818180E6969
      0E46101010A0A01F88A05656565656B1B1F7B1B1AFF7F7F7F70D2E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E
      2E2E2E797979795A5A5A5A5A5A5A5A5A71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171006C3939393939
      3939C7C7C7C7505050C7C7343434343535353534343F81141D1D1DA63636F9A8
      6A6ACC98983D3D11899ADEEE5151C49A05050518E3E3E36518651818690E1869
      0E6946101093101FA0A0A0A05656565656AFB1B1B1B1AFF7F7F72E663559F1D6
      D63222225B5B02DB2EDBDBDBDB28DBDBDBDB7E00000000000000000000000000
      00002E797979795A5A5A5A5A5A53535A71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171003939393939C7
      C7D2D250505050B35050503F343F3F3434343434F18114141D3230A636363674
      6A6A7B98983D1111899AEEEE51C49AC405050518E3E3656565651818180E1869
      696969461010101FA0A0A0A0A056565656AFB1B1B1B1B1AFAFF72E3559F1F1D6
      32A6225B7E02DBDB2E06280628FE2828DB86865A000000000000000000000000
      00002E7909790953535353535353535371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710039C7C7D2C750
      5050505050B3B3B37F5050813F818181813F3F811414141D323030A63636F974
      E9E93D121112642C9A9A9A0520E3E3E3E3659F189F1869186969690E0E0E0E0E
      E10E46E193A0888856565656561F1F1FAFB11FB1B11FB1B1AFAF2E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2E2828FE28FEFEFE283A274B535A00000000000000000000
      00002E7909790953535353535353535371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100C75050505050
      505050B3B37F7F7F7F7FB3811414D614D61DD61414D61D1DBF30A6363636F974
      7B7B98983D3D1111119A64EE51C4C4059A05056505E3E36565656565180E1818
      696969690EA7938810A0A0A0A0A0A0A0A01F56565656B11FB1B12E59F1F1D632
      22220202DBDB066B2EFEAA6B38FE38FEFE472E2E52BDBD5A005A000000000000
      00002E0979090953535354535353535371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100505050B35050
      507F7F7F7F7F7F7F7F7F7F1414D61D1D1D1D3030BF1D1D1D3030A636F9F9F974
      7B7B7B98983D1111899A64515151C49A1D1D32A63032303230A622A6225B2222
      22F9225BF95B02DB023E3E3E3E3E3E3E3E063E063E06060606062E50B3AC8CF8
      2666355960D6A65B2EDBDBFEAA38383817CA2E2EB2595A5A5A5A5A0000000000
      00002E0909090954545454545454545471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100507F7F7F7F7F
      7F7F7F7F7F7F8C8C8C8C8CD65E1D1DBF303030A63636A1A130A13636F9404074
      7B7B98983D3D1189899AEEEE51519AC41D1DA622A6A6A6A6362222225B025B5B
      5B5B5B5B5B0202023E3E06060606060606F606060606F6F6F6F62E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2EDB6BAA38A8FF2FCA2E2E2E2E497153535A5A5A5A5A0000
      00002E0909090954545454545454545471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171007F7F7F7F7F7F
      8C7F8C8C8C8C8C8C8C8C8C1D1D1D1D303030303636F9404040363636F9F94074
      7B7B98983D3D1111119AEEEEEE9A9A9A1D403D6411118989891264642C9A2C9A
      9A429A9A429A9A063E05691869696969690E69690E690E690E0E2E3559F18132
      32225B02020606F62E5F38A8A8A84DFC2E2E2E2E2E2E0C535A5A5A5A5A5A0000
      00002E0909090954545454545454545471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171007F7F8C8C8C8C
      8C8C8C8C8C8C8C1C1C261C301D3030A1A6A13636F9404001010140F9F9400174
      7B9898983D119111899A64EE51519A9A1D3EC4650505E3E3E3E3E36565961818
      18181818696969A93E4610101010101010A0A0A0A0A0A0A0A0A02EF1D632A622
      02020606F66B5FA82EA8A82AA8E5FC2E2E2E2E2E2E2ECA765353535A5A5A5A5A
      00002E0909090923542354545454545471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171007F8C8C8C8C8C
      8C8C8C1C1C1C1C1C1C901CBF303030A136363636404040010101010101F90198
      7B7B983D3D11111189516451515151C41D0205E3050505E3E3E3E3659F186518
      65181818186969F60265E710A710101010A010A0101010A0A0A02E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2EA82A2A122D2E2E2E2E382E2E2E2E2DFB53535A535A5A5A
      5A5A2E0909090923545423542323542371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008C8C8C8C8C1C
      1C1C1C1C1C1C1C1C1C661C30A1A1A1A1A13640404040010101010155553E023D
      3D3D1189898964EE2C519A9A9A0520053222063E060606F606F6FEF6FE6B6B6B
      6B6B6B5F5F6BA9023E6546101010101093A010101010101010A02EF1D6322222
      02023EF6F66B5F952EA8742A80CA2D2EA83838F12D2E2E2E04235353535A5A5A
      5A5A2E0909090923232323232323232371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008C1C1C1C1C1C
      1C1C262626262626262626A1A1A1A1363636404040400101010155553E550664
      3D98983D3D11118989515164EE51C4511D1D30A630A6A6A6A622222222F922F9
      2222F95B5BF9F9F93EE3690EE7A7E7A7A710A7A71010A71010102E81D632A6F9
      023E3E066B6B6B952EA8A82A4DA82AA8955F38F1282D2E2E2EDA535353535A5A
      5A5A2E0909090923232323232323232371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171001C1C1C1C1C26
      2626262626262626262626A13636363636F94040014001010155553E3E3EB451
      DEDE113D3D1111898951646464EE51511DF998113D3D113D11111189892C6464
      642C2C51512C643E020518180EE7E7E7E7A7E7E7E7A710E7E7E72E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2EA8A8A8A8A8A8A8955F6BF159860FD32ECAB653BD535353
      5A5A2E0909090923232323232323232371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171001C1C26262626
      2626262626266666666666A1A1363636F940F9404001010101553E3E683EB4EE
      EEEEEEEE8911111189516464EEEEEE515E029A050505C405050520E3E39FE3E3
      E3659F65656565F6F9051865184646E746E7E7A7E7E7A7A7E7A72E81D632A622
      020206F66B6B952A2E95959595A895955F385F34595932042E2EFCF453535353
      5A5A2E0909090923232323162323162371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100262626262666
      6666666666666666666666A1A136364040400140010101025555553E3EB4B4EE
      DEEE51C4C451898989EE646464EEEE511401C405C405C4050520E305E3E3E3E3
      E39F656565656506F99A656565180E4646E746E7A7E7A7E7E7A72E81D632A65B
      02DB06F66B5FA82A2E5F5F5F9595955F5F6B6B59343535590ACA2E2D90BD5353
      535A2E7909090916161623162316161671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100266666666666
      666666666666667266727C36363640F940F90101010101015555553E3E3EB451
      51515151C4C49AC4646489646464EEEED630023E3E3E3EDB3E063E3E06063E06
      060606060606B45B019A656565651869464646E7464646E7E1A72E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2E5F5FA95F5F5FA96B6BF63459357C7C6652FC2E49FB5353
      535A2E0909090916161616161616161671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100666666666666
      6666667266F37C7CA47C7C36F940364040400101010201015555553EB43E0651
      94949451C4C4C4C4C4C4EE8964646464D6D632A63232A6A632A6A6A6A622A6A6
      2222A6A6A636A6A6019AE3E3E365E318694646464646464646E72EF1D6D6A622
      5B023E06AA5F382A2EF6A9A96BA96B6B6BF60659357C7C66902682492E49ED53
      535A2E7909090916161616161616161671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100666666666666
      72727CA47C7C7C7CA4A4F3363640F940404001010101015555553E5506B4B451
      EEEE9451C4C4C4C40505C49A646464EE14F9E9E97474ECE91111111111111111
      6411111111119102F9EEE3E3E3E3E3E3650E46464646464646462EF1D6D6325B
      5B02DB06AA38382A2EF66B6B6B6B6B6BFEF60659357C6666261C8C5903CA49AD
      53532E7909090916161616161616161671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100727C7C7C7C7C
      A4A4A4A4F3F3F33535352136F9404040400101010155015555553E3EB4B4B451
      5151C4C4C4C49A05050505E3E39A5151D60251519A9A420505050505050505E3
      E3050505E305E33E2251E3E3E3E3E3E3E3650E0E460E464646E12E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2E06F6F6F6F6F6F60606DB357C7C6626261C8CACAC820404
      5A532E7909090916161616161616161671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100727C7C7C7CA4
      A4A435253525353535212140404001400101010101015555553EB43EB4B4B4D7
      D7EE94949451C4C4C40505C4050505C4D65BEE2C512C515151519A51C49A9A05
      C49AC4C49A9A0502368905050505050505E3180E0E0E0E0E460E2E59F1D632A6
      5B5BDBDB28FE38FF2E060606060606DB06DBDB7C667C26261C8C8CAC5050C739
      535A2E7909090916161671717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100A4F3F3352535
      25252535213521212121214040404001010101010155553E3E3E68B43EB43E94
      D7EEEE949494C4C4C49AC4050505050530A602020202020202020202023E3E02
      55553E3E02553EA636119A059A9A9A9AC405E318690E0E0E460E2E59F1813232
      225B7EDB28FEFE382E3E023EDB3E3EDB3E0202666690261C1C8C8CB350C7396C
      6C5A2E7979090971717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100252525253521
      212121342134213434343440404040010101015501555555553E683E3EB4B4D7
      D7D7D794949494C4C49AC4C405C405053032A6A6321D321D321D321D32321D1D
      1D1D1D1D1D321D1DF93DC4515151515151050520180E0E0E0E0E2E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2E02020202020202025B5B6626261C1C8CAC7F5050396C6C
      71712E7979090971717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100252525212121
      2121213434343434213434400140010101019955555555553E553E6868B46864
      91DED7949494515151C4C4C4C4C4C4C432021189113DCCCCCCCCCCCC7474CC98
      CC7B9898987B7BF9A63D5164EE64EEEEEE9A05059F180E690E0E2E3559F1D632
      3222827EDB2828FE2E5B02025B5B5B5B5BF92226261C1C8CACAC5050C7396C6C
      71162E797909096C717171716C6C717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100252121212121
      212121213434343434753440010101010199019955555555553E3E6855B4B489
      DED7D7D7DEEE945194C4C4C49AC4C4C432060505050505EE6489896464648989
      89646464646464011D98648989898964899A202020E3960E0E0E2E90355960D6
      3222825B7E8628282E2222222222F92222A6A61C1C8C8CACACB350C7396C6C71
      16162E7779090971717171716C6C6C6C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100212121212121
      212134753434343419193F01010101010101550155555555555555B4B4B4B491
      91D7DEDEDEDEDE949494949A51C4519A32020505C405C40551EE648911111111
      11118911118989F91DCC8911111111111164202020209F690E0E2E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2E2E2E2E2ECAD3CAD3D3D3D32E2E2E2E2E2E2E2E2E2E2E2E
      2E2E2E71716C6C6C6C6C6C6C6C6C6C6C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100212134217534
      753434193F193F3F3F3F3F01010101010101010155555555553E68553EB4B491
      919191DE91D79494EEEE9494EE51515132A602553E3E023E3E3E0201F9F9F9F9
      F9F9F9F9F940F9D6307B113D3D3D3D3D3D899A2020209F9F0E0E2E62626262D3
      D3D3CACACAB2B2FCFCFC2D2D2D2D272D272727498080800404374B080808EA57
      576D2E716C6C6C6C6C6C6C6C6C6C6C6C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100753475341919
      3F193F3F3F3F3F813F3FC90101010101019999555555553E555555683EB43E91
      9191919191D7D7D7EED7D7EEEE515151D61D323032303230A63230321D1D1414
      1414141414141481306A3D9898983D989811204220209F9F960E2E62626262D3
      D3D3CACACAB2B2FCFCFC2D2D2D272D492749803180808004374B4B08080857EA
      6D6D2E6C6C6C6C6C6C6C6C6C6C6C6C6C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171007575343F3F3F
      3F3F3F3F3F3F3F3F3FC93F01010101015555553EB40606B4858585F6F68F8F9A
      9A51C4515194EEEED791EE89646464EE14F998747B747474743D7B7B7B7B7B5D
      EF8F8F8F8F8F8F1D145D98CCCCCCCC747B11422020209F9F96962E6262626262
      D3D3D3CAB2B2B2FCFCFC2D2D2D2D272D272727498080800404374B47080857EA
      576D2E6C6C6C6C6C6C6C6C6C6C6C6C3971717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100753F3F3F3F3F
      3F3F3F3F3F3F3FC9C9C9C9010101995555553EB406850685F68F8F8F8F8F8F51
      519A515151EEEE648989896464EE6464140289EE64646464649189DE89898989
      11987BCCCC7BCCA6818FCC6A6A6A6A6A6A3D2020209B9F4D96962E62626262D3
      D3D3CACACAB2B2FCFC2D2D2D2D2D27272727498031808004374B470808085757
      6D6D2E6C6C6C3939396C39393939393971717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100193F3F3F3F3F
      3F193F3F3F3FC9C9C9C9C901010101553EB485F6F6A96B6B6BA9A9A96BA96BC4
      9A9AC4C4429A5151EE6411898989898981F98989898964899191919111111111
      1111987B6A6A6A1D3F856A6A5D5D6A5D7DEC9B209B9F4D9696962E62626262D3
      D3D3CACACAB2B2FCFCFC2D2D2D0F2D272749273180808004044B4B0808080857
      6D6D2E3939393939393939393939393971717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710019193F3F3F3F
      3F3FC9C9C9C9C9C914C94F0199553EB4F6A9A9A9A9A96BA9A9A9A9A9A9A9A951
      519A519A9A51429A2C2C648989891111811DF9F9F9F9F9363636363636363636
      36363636A61D1D3481B45DA98F5D5D5D5DE99B9B9F4D969696962E2E2E2E2E2E
      2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E
      2E2E2E393939393939C7C7C7C7C7C7C771717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100193F3F3F3F3F
      3FC9C9C9C94F4F4F4F4F1401B4F6A9959595955F5F5F5F5F5FA9A9A9A9A9A99A
      519A42514251422C422C9A2C648911118181D6D6D61414141414141414148114
      81818181813F3F3581B48F8F8585858585749B4D4D4D969696DDDDDD6DEA8808
      080837374343437843743DE9E9ECE911121112D61D321D321DD61DD6D6D6D6D6
      81F1FC3939393939C7C7C7C7C7C7C7C771717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710019C984C6C6C9
      4F844F4F4F4F4F4F4F1430F65F952A2A2AA89595955F5F5F5F5FA9A985858F9A
      5142512C2C51422C425142512C64113D8130A95DEFEFEFEF8FEF8F8F8F8F8F85
      858585858585B4D63F3E85B4B406B4B406954D4D4D969696DDDDDD6D6DEA0808
      373704434343787843CC74A87474E9ECE9ECECD6D6D6D6D6D6D6D6148181813F
      F1F1FCC73939393939C7C7C7C7C7C7C771717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008484844F844F
      4F4F4F4F4F4F4F145EA65B2A2AE92A8D2AA82AA89595959595955F85553EB442
      9A422C422C422C2C2C2C2C2C2C642C11F1F998987B7B7B7B7B7B7B7B6A6A6A6A
      6A6A6A7D7D5D7D1D34B485B43E3E3E3E3E6B4D4D96B896DDDDDD6D6DEAEA0808
      08374343434378783795956AA8A8A874A8A874D6818114818181818134F13F34
      34592D39C7C7C7C7C7C7C7C7C750C7C771717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008484844F4F4F
      4F4F4F4F4F4F5EA65BDBDB128D8D8D8D2A2A8D2A2A2AA8A8A89538F6553E0651
      424242422C42EE2C64642C6464641264605B987B7B7B6A6A6A6A7D6A7D7D7D5D
      5D5D5D5D5D5D5D14343E8F85B43E3E0255069B969696DDDDDD6D6DEAEAEA0837
      A5A54343437878276D5F5F5F5F5F95959595A83F81F1F1F13FF134F134345934
      35F32DC7C7C7C7C7C7C7C750B35050B371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100844F4F4F4F4F
      4F4F4F4F4F5EA60228FE284A124A8D128DE98DE98DE92A2A2A95956B0606F642
      2042422C422C2C642C2C641211128912D6D6A630BFBF1D1D1D1D1D1D1D1D5ED6
      1D1D14145E1414353F5585B4B43E3E015B0112DD2F2FDDDDDD6DEAEA08080808
      37A580437878782712F6A96BA96BA9A9A9A95F3434343459343434353535357C
      7CB72DC7C7C7C750505050C75050B3B371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171004F4F4F4F4F4F
      4F4F4F4F4F2228AAFEAAFE874A4A124A124A8D8D8D8D2A2A2A2A2A955F385F42
      9B424242422C2C2C2C6412891211123D818181813F3434343434343434342135
      213521353535357C3401B43E3E3E3E3EF9F9062FDDDDDDDD6DEAEAEA0808374B
      A5A5437878784E0885F606F6F6F6F6F6F6F6F6343534353535353535357C7C66
      66660F39D2505050B3505050B3B3ACB371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171004F4F4F4F4F4F
      4F4F4F30F92838383A38AA428787874A12121212128D8D8D2A8D2A2A2AFF2A20
      20424242422C2C2C6412111212123D3D81328F8F06B455555501990101010101
      010140014040403435403E015501010101F9A6876DDDDD6D6DEAEAEA08087A37
      A5A578787827274A3E06060606060606060606353535357C7C7C7C6666666626
      261C2D5050505050505050B3B3B3ACAC71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171004F4F144C4F1D
      4C1D1D02AABEBEBEBE38FF1E1E428787874A12124A128D128D8D8D8D2A2A2A9B
      2020424242422C2C1212121211EC3DE9F136CCCC6A5DEF8585B4B4B4B4B4B43E
      553E55555555553F66F90101010140F940F936F9B8EA6DEAEAEA0808C208A5A5
      A578A578780F96023E3E3E3E3E3EDB3E3E3EDB7C7C7C7C66666666262626261C
      1C1C0FD2505050B3B3B37FACACACACAC71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171004F4C4C144C4C
      1D1D0238BE4444BEBEBEBE9B1E1E1E1E4287874A874A4A4A4A8D128D8D2A2A9B
      209B204242422C2C2C2C121211E93D7434A6A86A6A5F5D85B4B468683E555555
      5555010101010121663601F940F9F936A130301DDBDDEAEAEAEA0808377AA5A5
      A57878780F6D0202010202020202020202020266666666262626261C1C1C1C8C
      8C8C275050B3B3B37F7F7FACACACACAC71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005E141D1D1D1D
      1DF938444A444444448D449BE59B1EE51E1E1E8787874A4A4A124A8D8D8D8D9F
      9B209B424242422C87121111E9E9747434813232321DD614813F3F3434343434
      34343434353435267C3040F93636A6A6301D5E81815BDD080808087A37A5A5A5
      787878271B22F9F9F9F9F95BF902F95B5B5BF9262626261C1C1C1C1C8C8C8C8C
      7FAC495050B3B3B37F7F7F7F8C8C8C8C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005E5E5E5E4C41
      5B384A87A34A4A4A524A441B1B1B4DE5E5E5E51E1E1E8787874A4A8D4A8D8D4D
      9F9B9B429B42422C641212E9E9E9E9745934F134F134343535F37C7266666666
      666666662626262666BF36363030301D1D14143F3435D687087A377AA5A5A578
      782747FF14D61DA6A6A622F9222222222222A61C1C1C1C1C8C8C8C8CAC7F7F7F
      B35049B3B3B37F7F7F7F7F7F8C8C8C8C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171005E5E5E5EBFF9
      AAC5C51EC5C587C587A34AB81B1B1B1B4DE5E5E59B1E1E1E874A87124A128D4D
      9F9B9B9B9B4242872C121212E9E9742A34D606063E3E020202F9BA3030303030
      BFBF1D1D1D1D1D66261D3030301D1DD614813F3435F37C66D6B9DD08A5A5A508
      DD3AD6343434F1141D323232A6A6A6A63232321C8C8C8C8C8C7F7F7F7F7FB350
      50C7497FACACACACACAC8C8C8C8C8C8C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171001DBF1D4122FE
      873BE53B3B3B3B3BC5C5C52FB8B8B81B1B1B1B4DE5E51E1E1E874A874A4A4A4D
      4D4D4D9B424242422C121212E9E974A859A65FA96BF6F606063E014040F94036
      363636A1303030721C5EBF1D1D1D1414813F3421F37C66667CF1FF97A578A51B
      283535357C7C35358181D6D6321D32D632D6D68C8C8C7F7F7F7F7FB35050D2C7
      C7C7317FACACACAC8C8C8C8C8C8C8C8C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171001D301D307E52
      5C1B5C5C5C5CE53BE53B1E2F2FB82FB8B81B1B1B4D5CE5E51E1E87874A874A96
      4D9F9B9B2042422C2C1212128DEC2A2A59325F6B6BF60606063E0240363636A1
      A130303030BF1D661C811D1D1414813F3F342135F37C6672FF0878787878270F
      27EAAD26266626663534F18181D6D6D68181607F7F7F7F7FB3505050D2C7C739
      393931ACAC8C8C8C8C8C8C8C1C8C1C1C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BFBFBF36FF5C
      48481B1B5C1B5C1B5C5C5C9E9E0C2F0AB8B81B1B1B1BE5E5E51E1E1E87874A96
      964D4D9B1E9B4287421212128DE92AA8596032D6D6D68181F1F1F1357C7C7266
      66666666666626A27F262626261C1C1C8C8C8C7F7F7FF8D57878A5A578787878
      270FA58250507F8C1C26353434F1F181F134F1ACB3B35050C7C7C73939393939
      6C6C317FAC8C8C8C8C8C8C1C1C1C1C1C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BFBFBF28C5B8
      0AB848B8481B481B241B5C179EDD0CCF2FB8B8B81B1B1B1BE5E5E51E87878796
      4D4D4D9B9B1E4242871212128D2A2A9559595959593535B7357C7C661C1C1C1C
      1C1C1CA28CA2A2A21CA2A28C7F7F7F7F5050D2C7D2395278A578787878787827
      27270FC2F439C7B38C1C2635593434595935595050C7C739393939396C6C6C6C
      6C7F318CAC8C8C8C8C8C1C1C1C1C1C1C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BFBFF98D480C
      2F0A0A0A0A0AB8481B48481717179E9EDD0CDD2F0AB8B81B1BE5E51E1E878796
      96964D4D9B9B1E872C4A12128D2A2AA859D6DBDBDB02025B5B2222A61D143F3F
      3F3F3F343434343434213421353535F37C6666662686787878787827270F2727
      0F0F0F0F488CB3AC8C2626663535353535357CC7C739393939396C6C6C6C6C71
      712680AC8C8C8C8C8C1C1C1C1C1C262671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BFA1F65C0C97
      0C0C0C0C0A0A2F0AB848B8C003570317176D0C9E2F2FB81B1B4DE5E51E1E872F
      96964D4D4D9B1E1E2C8712128D8D2A2A5932AAAAF628DBDBDB02025BF930D65E
      141414C981C63F3F3F3F3F3F343434343535F3F3F3EA2778270F270F270F0F0F
      0F0F0F0FA582A28C8C2626267C7C7C7C7C66663939396C6C6C6C6C6C6C717171
      503F738C8C8C8C8C1C1C1C1C261C262671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BF024A0A9797
      97970C0C0C0A0C0C0C0A0AEAC057571717179ECF2F2FB8B81B1B1BE51EE51E2F
      2F96B81B4DE51E1E87874A4A8D8D2AFF593238AA2806DBDBDB02025B5B301414
      14C9813F3F3F343F3434343434343521352535A482A50F2727270F0F0F0F0F0F
      0F0F0F6727A38C1C1C1C1C26266666666666266C6C6C6C6C6C6C717171711616
      6614738C8C1C8C1C1C1C1C1C2626262671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710030381B970303
      03970397979797970C970C15571557575717179E9ECF2F2FB81B1BE5E5E51ECF
      2F96B8964DE59B1E1E87874A8D8D2AFF5932FEAAFE28DBDBDB027E5BF9A6D614
      C63F3F3F3434343434342134352135213525F3F3FF0F0F0F0F0F0F0F0F0F0F0F
      670F676767D8A21C1C26261C1C1C2626261C266C6C6C6C71717171161616168C
      14D6048C1C1C1C1C1C2626262626266671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100024A97C0C003
      C0031717171717979E9E9E4715081557EA1757179E9ECF2FB8B81B4D1BE5E5CF
      2F2FB8B84D4DE51E1E87874A8D8D8DBE5932AAAAFE28DBDBDB7E025B5BA61D14
      3F3F3434343421212121213535353535357C357C870F0F0F0F0F0F0F0F0F670F
      67676767670F7C1C1C1C1C1C1C1C8C1C1C1C8C7171717171161616161616AC34
      1414041C1C1C1C26262626262666666671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171006BE50315C0C0
      57C0C057171717171717174747081508155757579E9E9E9E2FB8B81B1BE5E5CF
      CF2FB8B81B4DE5E51E87874A8D8DBE2A5932AAAA2828DBDB7E7E025B5B223214
      81343434212121212125253525F3F3F3F3A47C7C4A0F0F0F0F0F0F67670F6767
      67676767070F60661C1C1C1C8C1C8C8C8C8C8C71717116161616161616B33514
      14D64B1C1C1C1C26262626266666666671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008D2FC01515C0
      C0C0C0C057570357571717474747471508155757171717172F2FB8B81B1BE56D
      CF2F2FB81B1BE5E51E87874A4A448DBE606FAAAA2828DBDB7E027E5B82223281
      81753421212125252525F3F3F3F3F3E6F3A4357C380F0F670F0F670F67676767
      67676767677881817C8C8C8C8C8C8C8CACACAC1616161616161623167F348181
      1414471C1C1C2626262626266666666671717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100E59E15471515
      15151515575757575757034B4B47474708155757575717179E2F2F0AB81B1B17
      CFCFCFB8B81B4DE5E51E874A4A8D44BE59323AFEFE28DBDBDB7E7E5B5B5B32D6
      8121212121252525F3F3F3F3F3A4A4A4A4A4A4A4D67867676767676767676767
      676707673CDD81D6D634267FACAC7FB3B3ACB316161616161623391C3F3F8181
      141447F31C262626266666666666667C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171002F57F24747F2
      474715151515151515C057044B4B47474747150857571717179E9E2FB8481B6D
      179E2F2FB81B1BE5E51EC54A4A4A44BE60596FD66F6060606060595959B7B726
      26A2A2A2A27F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0A670F67670F6767676767
      6767676767DB3534818181351CB37F505050C716162316236C8C35343F3F8114
      141415262626262626666666667C7C7C71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171001747474B474B
      47474747154715151515C004044B4B4B4747081515575717179E9E2F2FB84817
      179EDD2FB81B1BE5E51EC5874A4A444459595959B7B7B7906690909026F8F88C
      ACD2C7C73939393939393939393939393939393939B77867670F676767676767
      676767070A267C353481141D32351C50C7C7C7161671C726353434343F3F8181
      1414572626262666666666667C7C7CF371717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100154B4B4B4B4B
      4B4B47474747154715151504044B4B4B4B4747081557575717179E0C2F2FB857
      179E9E2FB8B81B1B5C1E1EC54A4A4444BEFF3A3879282886DB867E7E5B822232
      D62125252525F3A4A4727272A4667272727272727272FF670767676767076767
      670707A5A614D61D1D1DA6341CC7C7C739C73923232323391C3434343F3F8181
      141457262666666666667C7CF3F3F33571717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171004B047A4B044B
      4B4B4B4B4747474747F2470404044B044B474747151557C057179E9E0C2F0A57
      57179E2F2FB8481BE5E53BC587524A44BEBE3A38FEFE2828867E7E7E82822232
      32352525F3F3F3F3A4727272727266667272727272A4E6FF0F07076767676707
      070747228114141D1D1466C7C739393939396C23232323232350F3343F3F8181
      1414572626666666667C7C7CF335353571717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100040404040404
      0404044B4B4B474B47F247730404044B4B4B4747081557C0571717979E0C2F15
      5717179E0C2FB81B1B5CE53B87A34A5244BEFF3A3AFE28288686867E7E825BAD
      32252525F3E6A4A4A4A472727272727272667272A4F3F3F35B6D0F0707070707
      78E581811414D61D811C39393939396C6C6C6C23232323232354397C3F3F8181
      144F176626666666727C7CF32535353571717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710004730404044B
      47474B044B7A4B4B4B474B737304044B044B474747151557C0179E2F0AB81B17
      9E9E2F2FB81B1B5C1E3B87A34A5244BEBEBEBE3A3AFEFE28867E7E7E7E828222
      223525F3F3F3A4A4A47272727272727272727272F3F3F3F325255B44E5B81EFE
      A6F1818114D61D811C6C396C6C6C6C6C6C6C6C232323232323545439253F8114
      14149E666666667C7C7CF3F33535353471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171000473737347B8
      8D875704044B7A4B4B4B477373730404044B4B4747151515C02F4AAA3838AA2A
      2A2AA838A938AAAA062806DBDB0202025B3ABEBE3A3A79282232D6827E7E8282
      22352525F3F3F3A4A47272727272727C727272A4F3F3F325252135213434343F
      3F818181141D1D266C6C6C6C6C6C6C6C6C71712323542354545454547F3FC6C6
      14149E6666727C7C7CF335353535353471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710073737331152A
      8A012F040404044B044B4B7373730404044B4B4B474715C01787408A3030BF40
      40BABABABAA18AA13041BFBF5E5E5E4F4F28BEBE3A3A3A863F3421A6867E7E82
      2235F3F3F3A4A47CF3A4A4A4727272A4A4A4A4A4F32525252525213434343F3F
      81811414D61D356C6C6C6C6C717171717171712354545454545454545426C614
      145E2F66667C7CF37C3535353534353471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710073733131478D
      8ABA170404040404044B4B3180737304044B044747F215158DF9A13030304140
      40BABABA8A8A30BFBFBFBF5E5E5E5E141428B9BEBE3A3A28D634342286867E82
      222525A425F3F3A4A4A4F3F3E6A4A4A4A4F3F3F32525252121213434343F3F81
      811414141D1D8C7171717171717116167116165454545454545453535439C614
      141D2F7C7C7CF3F3353535343534343471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100733131310457
      9E9E4B0473040404044B4B313173040404044B4BF24BC01E028A4106C5C587E5
      E5E51E8787874A4A8D44BEBEFF3A38FEFEBE44B9BE3A3A3A7E825B8686867E7E
      8225252525A425A4E6F3A4F3A4F335F335F3F3F325212121212134343F3F3F81
      1414145E1D347171717171161616161616161654545454545453535353537C14
      1D1DB87CF37CF335353521343434343471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100313131317331
      737373737304040404047A737373040404047A4B47F21E3E8A36F61E030C0C57
      C00317970C0C2F0A481B5C5C3BC5C5A3A3524444B9BE3A3A79FE28282886867E
      82252525252525A4A4F3A425A4F3F3F325353521252121213434343F3F3F8114
      14D65E1D1D661616161671161616161616161654545454545353535353538C1D
      1D1DB8F3F3353521352134343434343F71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100313131313131
      3173737373047304047A047373730404047A7A4BF28D3E41413E0A97179797C0
      C0031797970C0C0AB8481B245C3BC58BB0525244B9BEBE3A3A3A79FE7728867E
      82252525252525252525252525252525252525212134213434193F3F3F811414
      141D1D1DBFAC161616161616161616161616235454535353535353535353391D
      BFBF1B253525352134213434343F3F3F71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100313131313173
      7373737373047304040404737304730404044B151B8A3030061EC00397970CC0
      C00317970C0C2F0A4848245CDA3B3BC5A352525244B9B93A3A3A3A79FE77287E
      7E2525252525252525252525252525252521212121753434343F3FC614141414
      1D1D1D30303916161616161616161623232323545353535353535353535316BF
      BF301BF32535213434343434343F818171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100733131313131
      737373737373047304047A7373730404047A151E0630BA061B150317030C0CC0
      C00317970C0C0A0A48485C5C3B3B2BC5B0A3525252B9B9B93A3A093A77FE7786
      7E212525252125252525252121212121212121347534193F3F3F81C614141D1D
      1D1DBFA6A11616161623161623232323232323535353535353535353535353BF
      30304D35213421343434343F3F81818171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171004B7331313131
      317373737373040404044B73730404047A151E024141381B03C00397970C0CC0
      031797970C2F0A0A484824245C3B3B2BC5A3A3525252B9B9B93A3A3A3A79287E
      822121212125212521212121212121212121753434193F3FC6C6141414141D1D
      BF30A6A1A6712316231623232323232323232353535353535353535353535330
      30A1E52134343434343F3F3F3F81811471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100150431313131
      733173737304730404047A73730404047A5C414141361BC0C0031797970C0C03
      0303970C0C0C0A48484824245C3B3B8BC5B0A352525252B9B9B9BE3A3A09287E
      82212121212121212121212121212121347534193F3F3FC91414145E5E1D301D
      3030A636366C23232323232323232323232323535353535353535353535323A1
      A1A19B3434343434343F3F3F81C6C61471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100170431313131
      7373737373737304044B7A04730404044B1E41413E0CC0C003039797970C0C03
      0397970C0C0A0A0A484824245C3B3B8B2BB0B0A352525244B9B9B9B9B93A777E
      2221212121212121217534757534753475343F3F3FC9C6C614145E5E1DBFBF30
      30363636F97F2323232323232323232354545453535353535353535353533930
      A1BA1E343434343F343F3F818114141471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171001B4731313173
      7373737373730404047A04040404044B4B0C4A4A5CC0C0C0030397970C0C0A03
      97970C0C0C0A0A48484824245C3B3B2B8BB0A3A3A352525244B944B9B93A2882
      2221212121217521757534757519191919193F3F14141414145E5E1DBFBF3030
      A136F9F9406623232323232323232354545454535353535353535353535A1CA1
      36BA1E34343F3F3F3F3F81C6C614141471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100121773317331
      7373737373040404044B7A04047A7A4B4B15C0C0C0C0C003039797970C0C0A17
      97970C0C0A0A0A484848242424DA3B3B8B8BB0A3A3A352525252B944B93A8632
      322121217575217575341919191919191919C6C64F4F5E145E5EBFBF303036A1
      3636F940011423232323235423545454545454535353535353535A5A5A5A3FBA
      BABA1E34343F3F3F3F81C6C61414141471717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100B4B804313131
      737373730404047A4B4BC2047A7A4B4BF2F2F21515C003030397970C0C0A0A97
      970C0C0A0A0A484848485C245C3B3B3B2B8B8BA3A3A352A352525252B93A7E14
      817521217575757575753F1919191984844FC9145E4F4F5E1DBFBF30A1A13636
      F940400101018C2354545454545454545454545353535353535A5A5A5AD2BA36
      404087193F3F3F3F8114C6141414145E71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100BA4A47733131
      7373737304047A4B7A4B4B4B4B7A47F2F21515C0C0C0030397970C0C0C0A0A97
      0C0C0C0A0A48484848242424DA3BC33B2B8B8BB0B0A3A3A35252525244772219
      757575757575757519193F3F3F3FC9C94F4F4F4F1D5E5EBFBFBF30A1A136F9F9
      4040010101551423545454545454545454535353535353535A5A5A5A53214040
      4040873F3F3FC6C6C614141414145E5E71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008AF62F043173
      73047304047A4B7A47F2474B4BF247151515C0C0C003039797970C0A0A0A0A0C
      0C0C0A0A0A48484824242424DA3B3B3B2B2B8B8BB0B0B0A3A3A352A352863F75
      757519751919191919C6C6C9C9144F4F4F5E5E5EBFBF303030A13636F9404001
      010102553EB43E7C54545454545454545353535353535A5A5A5A5A5AA2404040
      4001123F3F3FC6C614141414145E5E1D71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4087153173
      73730404047A4B4B4B4B47F2F247D81515C0C0C0030397970C0C0A0A0A0A480C
      0C0A0A0A484848242424DADADA3BC33B2B8B8B8BB08B8BB0A3A3A3B0B95B7575
      757575751919191919194F8484C64F4F4F4F5E5EBFBFBF3030A1A13640400140
      01010155553E3E011C5454545453535353535353535A5A5A5A5A5350BF404040
      010112C6C6C6C614141414145E5E5E1D71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8AF69E0473
      730404047A4B4B4BF2F2F2F2F2151515C0C0C0030397970C0C0A0A0A4848480C
      0A0A0A48484824242424DADA3B3B2B2B2B2B8B8B8BB08BB0B08BB0A33A327575
      191919191919191919844F84844F4F4F4F5E5E5E30BF303030A1364040400101
      0101555555B4B485011C5453535353535353535A5A5A5A5A5A5A505E40CB4001
      019912C61414144F1414145E5E1D1D1D71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8ABA4A1573
      040404047A4B4BF2F2F215F2D81515C0C0C0039797970C0C0A0A480A4848480A
      0A484848482424DA24DADA3B3B3B2B2B2B2B8B8B8B8B8B8B8B8BB0BE7E3F7519
      191919191919191984844F844F4F4F4F5E5EBFBFA13030A1A136364040405501
      9955553EB4B4B485A93E7C54535353535353535A5A5A5A5A531CBF4040010101
      999912C6C6C6144F5E5E5E5E5E1D1D1D71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8A8A3E1B04
      04047A7A4B4BF2F2F215D815151592C003030397970C0C0A0A0A48484848240A
      484848482424242424DADA3B2B3B2B2B2B8B8B2B8B8B2B8B2B8BB0281D757575
      1919191919198484844F5E4F4F4F4F4C5EBFBF41A1308AA13636404040013E99
      555555B4B4B48585A95D5DA68C5353535353535A5A5A5A503440CB4001CB0199
      999912C6C6144F5E5E5E1D5E1D1DBFBF71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8A8A8A8D15
      73044B4B7A47F2F2F215C0D8C0C0C003030397970C0C0A0A0A48484824242448
      484824242424DADADA3BDA2B2B2B3B2B2B2B8B2B8B2B8B8B2B8B445B3F757575
      19191919191984C984C95E4F4F4C4C4CBFBF3041368AA1BABA40400140013E99
      5555B4B4B485858F6A5D5D6A6A40F17F71545423D226C6404001409999999999
      99E8E9C64F145E145E5E5E5E5EBFBFBF71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8A8A8A02E5
      47047A4B4BF2F2151515C015C00303030397970C0C0A0A0A484848242424DA48
      4824482424DADADADA3B3B2B2B2B2B2B2B8B2B2B2B2B2B2B3B52861475757519
      1919191919C9C9844F4FBF4C4C4C4C4CBFBFBF8A408A36BA404040010101B455
      5568B4B485858FEF6A5D6A6A6A6A9898983D64404040CB40CB01CB9999999999
      6868E95E4F145E5E5E5E5E5EBFBFBFBF71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8A8A414106
      1B4B7A4B47F2F215D8C0C0C0C0030303970C0C0C0A0A0A48484824242424DA24
      24242424DADADADA3B3BC32B2B2B2B2B2B2B8B2B2B2B2B2B2B3A1D7575757519
      191919C98484844F4F4FBF4C4C4C4CBFBF41308A40BABABA404040010155B468
      3EB4B4B4858F8F5DA87D6A6ACCCC74743D3D2C4040CB4001CB999999E899E868
      6868E9145E5E5E5E5E5EBFBFBFBFBF3071717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      A8174B4BF2F2151515C0C0C003030397970C0C0A0A0A484848242424DADA3B24
      2424DADADADA3BC33BC33B2B2B2B8B8B8B8B2B8B8B2B3BDFB95B197575751919
      1919C94F5E5E1DBFBFBF3030A1A13636364040400101010155683E68B4068F85
      8FA95D7D9595CCCC74743DE911121164642C2C40CBCBCB9999999999E8E86868
      6868E95E5E5E5E5E5E5EBFBFBFBF303071717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      F98D17F2F2F2D815C0C0C003030397970C0C0A0A0A48484824242424DA3B3B24
      DADADADAC33B2B2B2B2B2B8B2B2B2B2B2B2B2B2B2B3B2B527E3F757575751919
      191919C984844F4F4F4CA14C4CBFBF41308AA1BA01BA40404001019955558FB4
      B4B48585EFEF7D5D746A6ACCCC743D3D3D112CCBCBCB9999E899E8E8E8686868
      7068745E5E5E5EBFBFBFBFBF3030303071717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      41364A1715F215C0C0C00303039797970C0A0A0A484848242424DADADA3B2BDA
      DADADA2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B52861475757519191919
      C919848484844F4F4C4C364CBF4141308A8ABABA01404040CB01999955555DB4
      B4B48585EFEF5D7D3D6A7BCC98983D3D3D1142CB99999999E8E8E86868686868
      7070745E5E5EBFBFBFBFBF303030303071717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8A41414141
      4C4CF94A97C015C0C0C003030397970C0C0A0A48484848242424DADA3B2B2BDA
      DADA3B2B2B2B2B2B2B2B8B8B8B8B2B2B2B2B2BDA3B5286347575757575191919
      84848484844F4F4F4C4C364CBF418A30A1A1BABA554040400199995555685DB4
      85B485EFEF7D7D6AE97B7BCC98983D3D1111429999E8E8E8D46868D468687068
      70707B5E5EBF5EBFBF30303030A1303071717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8A41414141
      4C4C4C024A97C0C0C003039797970C0C0A0A0A484848242424DADA3B3BC32B3B
      C33B2B2B2B8B8B8B8B8B8B8B8B8B2B2B2B2B3BC3A328D6212121757519191919
      848484844F4F4F4C4C4CF94CBF418A8ABABABA403E4040CB0199996855B47DB4
      858585EFEF7D7D6A117B989898983D3D111142E8E8E8D4D4D4D4D46870707070
      70457B5EBF5EBFBF3030303030A1A1A171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      4C4C4C4CBA442FC00303030397970C0C0A0A48484824242424DADA3B2BC3C33B
      2B2B2B2B2B2B2B8B8B8B2B8B2B2B2B2B2B2B2B52868121217575757519191919
      8484C9844F4F4C4C4C4CF9BF41418A8ABABABA40B44001019999556868686AB4
      B4EFEFEFEF7D7D6A127B9898983D11111111206868D4D4D46870687070707070
      45457B5EBFBFBF3030303030A1A1A1A171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      4C4C4C4C4CBF384803030397970C0C0A0A0A484824242424DADA3BC33BC32B2B
      2B2B2B2B2B8B8B8B8B8B8B8B2B2B2B2B2B2B5282752121757575757519191984
      8484844F4F4F4C4C4CBF4041418A8AA1BABA4040B401019955555568B4B46A85
      85458FEF7D5D6A6A647B9898983D3D11118920D4D4D468707070707070704570
      45457BBFBFBF30BF303030A1A1A1A1A171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A414141414C
      4C4C4C4C4F4F30F6C50C0303970C0C0A0A0A484848242424DADA3B527E863A8B
      3B2B2B2B2B2B2B8B8B8B8B8B8B2B3B2BB03A5B3F212121757575191919191919
      4F145E1DA1A636F9F940F9010101013E3E3E3E3EB4858F8FA9A95D5F9595CCCC
      7474743DE9111264642C2C2C51424242202020D4D47070707070707045704545
      45457DBFBFBFBF303030A1A1A1BAA1A171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      717171717171717171717171717171717171717171717171710041414141414C
      414C4C4F4F4F844C5B440A0C0C0C0C0A0A0A484848242424DADA3B3A252522BC
      DA2B8B2B2B2B2B8B2B8B2B8B2B2B8B52283275252121217575757519191984C9
      4F844F4F4F4F4C4C41BF0141418ABABABA4040CB8501999955686868B4B4CC85
      85EFEF7D7D6A6A6A2C7B983D3D3D1111116420D4707070707070707045704545
      45457DBF4130303030A1A1A1A1A1A1BA71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      4C4C4C4F4F4F4F4F84A60652240A0C0A0A48484824242424DADA3B3AA4A45BA3
      DA2B2B2B2B2B2B2B2B2B2BC38B52792214252521212175757575751919198484
      4F4F4F4F4F4C4C4CBFBF01418A8ABABABA40404085019955686868B4B48574EF
      EFEFEF7D5D6A6A7B2C9898983D3D111189899F70707070707070454545454545
      45EF7DBF413030A18AA1A1A1A1BABABA71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A414141414C
      4C4C4C4F4F4F8484848419A6FE525C480A0A484848242424DADA3B528686B92B
      3B2B2B2B2B2B2B2B2B8BB0523A7ED62525212121212175757575191919198484
      4F844F4C4C4C4C41BF41558AA1BABA40404040CBF60199556868B4B4B485ECEF
      EFEFEF7D7D6A6A7B2C98983D3D11111111899F70707070704545454545454545
      7D457D4130A18AA18AA1A1A1BAA1BABA71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      4C4C4C4C4F4F4F84848419C94F2228523B2424482424242424DADADADADA3B3B
      2B3B2B2B2B8B8B2BBC443A7ED634252525252121217575757519191919C98484
      4C4F4F4C4C4C4CBF4141558A8ABABA40404040CBA99999996868B470B485E9EF
      EFEFEF7D7D6A7B7B4298983D3D3D111189899F70707045704570454545454545
      457D7DA1308A8AA18AA1A1BAA1BABABA71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A4141414141
      4C4C4C4C4F4F4F848484C9191919C922DB3A528B3BDADA24242424DADA3B3BC3
      3B2B2B8BA352523A2882322125252525252121212175757519191919C9C9844F
      5E4F4C4C4C4CBF4141413E8ABABABA40BA40CB01A99955556868B4B4B485E9EF
      EFEF7D5D6A6A7B7B427498743D11111111899F70704570454545454545454545
      7D457D8A8AA18AA1A1A1BABABABABABA71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      71717171717171717171717171717171717171717171717171008A8A4141414C
      4C4C4C4C4C4F4F4F8484191919197575751D7EFE44528B3BDADADADA3B3B3B3B
      2B2BB052B93A86828125A4252525212121212175757575191919191984844F4F
      5E4F4C4C4C4CBF41418A3E8ABABABA404040CB99A99955686868B4B48585E9EF
      EFEF5D7D6A7D7BCC42743D3D3D3D111112649F70457045454545454545457D45
      457D7DA18AA18AA1A1BABABABABABABA71717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717100}
    BackgroundType = bgtTopLeftBitmap
    Align = alTop
    BevelInner = bvLowered
    TransparentXPThemes = False
    UseXPThemes = False
    Color = 16643567
    MouseCapture = False
    TabOrder = 2
    DockOrientation = doNoOrient
    DoubleBuffered = False
    object lblListCaption: TElLabel
      Left = 2
      Top = 2
      Width = 799
      Height = 26
      Align = alClient
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Caption = 'QU'#7842'N L'#221' D'#7918' LI'#7878'U CH'#7844'M C'#212'NG'
      Color = 15266557
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Pitch = fpFixed
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentColor = False
      ParentFont = False
      WordWrap = True
      Effect = lesShadow
      Style = ltsOutlined
    end
  end
  object dxlcExcelField: TdxLayoutControl [3]
    Left = 312
    Top = 376
    Width = 97
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
    AutoContentSizes = [acsWidth, acsHeight]
    LookAndFeel = dmMain.StyleWeb
    object gridExcelField: TdxDBGrid
      Left = 3
      Top = 3
      Width = 250
      Height = 129
      Bands = <
        item
        end>
      DefaultLayout = True
      HeaderPanelRowCount = 1
      KeyField = 'EXCEL_ID'
      SummaryGroups = <>
      SummarySeparator = ', '
      TabOrder = 0
      OnDblClick = gridExcelFieldDblClick
      DataSource = dsExcelField
      Filter.Criteria = {00000000}
      LookAndFeel = lfFlat
      OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
      OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoUseBitmap]
      object gridExcelFieldRecId: TdxDBGridColumn
        Visible = False
        Width = 78
        BandIndex = 0
        RowIndex = 0
        FieldName = 'RecId'
      end
      object gridExcelFieldEXCEL_ID: TdxDBGridMaskColumn
        Caption = 'M'#227' c'#7897't'
        Color = clInfoBk
        DisableEditor = True
        Width = 73
        BandIndex = 0
        RowIndex = 0
        FieldName = 'EXCEL_ID'
        Caption_UTF7 = 'M+AOM c+Htk-t'
      end
      object gridExcelFieldEXCEL_NAME: TdxDBGridMaskColumn
        Caption = 'T'#234'n c'#7897't'
        DisableEditor = True
        Width = 168
        BandIndex = 0
        RowIndex = 0
        FieldName = 'EXCEL_NAME'
        Caption_UTF7 = 'T+AOo-n c+Htk-t'
      end
    end
    object ElPopupButton1: TElPopupButton
      Left = 81
      Top = 36
      Width = 75
      Height = 25
      Cursor = crDefault
      DrawDefaultFrame = False
      ModalResult = 2
      LinkColor = clBlue
      LinkStyle = [fsUnderline]
      NumGlyphs = 1
      UseXPThemes = True
      Caption = '&Bo'#777' Qua'
      TabOrder = 2
      Color = 15466238
      ParentColor = False
      DockOrientation = doNoOrient
      DoubleBuffered = False
    end
    object ElPopupButton2: TElPopupButton
      Left = 3
      Top = 36
      Width = 75
      Height = 25
      Cursor = crDefault
      DrawDefaultFrame = False
      ModalResult = 1
      LinkColor = clBlue
      LinkStyle = [fsUnderline]
      NumGlyphs = 1
      UseXPThemes = True
      Caption = '&Cho'#803'n'
      TabOrder = 1
      Color = 15466238
      ParentColor = False
      DockOrientation = doNoOrient
      DoubleBuffered = False
    end
    object dxlcExcelFieldGroup_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object dxlcExcelFieldItem1: TdxLayoutItem
        AutoAligns = [aaHorizontal]
        AlignVert = avClient
        ShowCaption = False
        Control = gridExcelField
        ControlOptions.ShowBorder = False
      end
      object dxlcExcelFieldGroup1: TdxLayoutGroup
        Caption = 'New Group'
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object dxlcExcelFieldItem3: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahRight
          Caption = 'ElPopupButton2'
          ShowCaption = False
          Control = ElPopupButton2
          ControlOptions.AutoColor = True
          ControlOptions.ShowBorder = False
        end
        object dxlcExcelFieldItem2: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahRight
          Caption = 'ElPopupButton1'
          ShowCaption = False
          Control = ElPopupButton1
          ControlOptions.AutoColor = True
          ControlOptions.ShowBorder = False
        end
      end
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
        Caption = 'Qu'#7843'n l'#253' d'#7919' li'#7879'u ch'#7845'm c'#244'ng'
        Layout = blGlyphLeft
        Align = taLeftJustify
      end>
    Left = 232
    Top = 400
  end
  object dsChiTietExcel: TDataSource
    DataSet = memChiTietExcel
    Left = 200
    Top = 400
  end
  object memChiTietExcel: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 168
    Top = 400
  end
  object ActionList1: TActionList
    Images = dmMain.imgAction
    Left = 120
    Top = 400
    object acReadExcelFile: TAction
      Caption = 'acReadExcelFile'
      OnExecute = acReadExcelFileExecute
    end
    object acConfig: TAction
      Caption = 'acConfig'
      ImageIndex = 5
      OnExecute = acConfigExecute
    end
    object acInsertDuLieu: TAction
      Caption = 'acInsertDuLieu'
      ImageIndex = 12
      OnExecute = acInsertDuLieuExecute
    end
    object acCheckSQL: TAction
      Caption = 'acCheck'
      OnExecute = acCheckSQLExecute
    end
    object acGenSQL: TAction
      Caption = 'acGenSQL'
      OnExecute = acGenSQLExecute
    end
    object dsXoaChiTiet: TDataSetDelete
      Category = 'Dataset'
      Caption = '&Delete'
      Hint = 'Delete'
      ImageIndex = 47
      DataSource = dsChiTietExcel
    end
    object acSystemFunction: TAction
      Caption = 'acSystemFunction'
      OnExecute = acSystemFunctionExecute
    end
    object acOpenFile: TAction
      Caption = 'acOpenFile'
    end
  end
  object dsConfig: TDataSource
    DataSet = qryConfig
    Left = 416
    Top = 248
  end
  object qryConfig: TIBOQuery
    Params = <
      item
        DataType = ftUnknown
        Name = 'machine_model'
        ParamType = ptUnknown
      end>
    ColumnAttributes.Strings = (
      'FIELD_ID=NOTREQUIRED')
    DatabaseName = 'E:\SSP_HRM_3.0\Database\SSP_HRM_DB_30.GDB'
    DeleteSQL.Strings = (
      'DELETE FROM HR_WORK_TIME_CONFIG_FIELD'
      'WHERE'
      '   FIELD_ID = :OLD_FIELD_ID')
    EditSQL.Strings = (
      'UPDATE HR_WORK_TIME_CONFIG_FIELD SET'
      '   FIELD_ID = :FIELD_ID, /*PK*/'
      '   FIELD_NAME = :FIELD_NAME,'
      '   MACHINE_MODEL = :MACHINE_MODEL,'
      '   EXCEL_FIELD_NAME = :EXCEL_FIELD_NAME,'
      '   PLUS_INFOR = :PLUS_INFOR'
      'WHERE'
      '   FIELD_ID = :OLD_FIELD_ID')
    IB_Connection = dmMain.connMain
    InsertSQL.Strings = (
      'INSERT INTO HR_WORK_TIME_CONFIG_FIELD('
      '   FIELD_ID, /*PK*/'
      '   FIELD_NAME,'
      '   MACHINE_MODEL,'
      '   EXCEL_FIELD_NAME,'
      '   PLUS_INFOR)'
      'VALUES ('
      '   :FIELD_ID,'
      '   :FIELD_NAME,'
      '   :MACHINE_MODEL,'
      '   :EXCEL_FIELD_NAME,'
      '   :PLUS_INFOR)')
    KeyLinks.Strings = (
      'hr_work_time_config_field.field_id')
    Unicode = True
    RecordCountAccurate = True
    AfterPost = qryConfigAfterPost
    DataSource = dsMachineStyle
    SQL.Strings = (
      'select'
      '      hr_work_time_config_field.field_id,'
      '      hr_work_time_config_field.field_name,'
      '      hr_work_time_config_field.machine_model,'
      '      hr_work_time_config_field.excel_field_name,'
      '      hr_work_time_config_field.plus_infor'
      'from  hr_work_time_config_field'
      'where hr_work_time_config_field.machine_model = :machine_model')
    FieldOptions = []
    Left = 448
    Top = 248
    object qryConfigFIELD_ID: TIntegerField
      FieldName = 'FIELD_ID'
    end
    object qryConfigFIELD_NAME: TWideStringField
      FieldName = 'FIELD_NAME'
      Required = True
      Size = 30
    end
    object qryConfigMACHINE_MODEL: TWideStringField
      FieldName = 'MACHINE_MODEL'
      Size = 30
    end
    object qryConfigEXCEL_FIELD_NAME: TWideStringField
      FieldName = 'EXCEL_FIELD_NAME'
      Size = 30
    end
    object qryConfigPLUS_INFOR: TWideStringField
      FieldName = 'PLUS_INFOR'
      Size = 255
    end
  end
  object dsExcelField: TDataSource
    DataSet = memExcelField
    Left = 648
    Top = 312
  end
  object memExcelField: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 168
    Top = 368
    object memExcelFieldEXCEL_ID: TWideStringField
      FieldName = 'EXCEL_ID'
      Size = 30
    end
    object memExcelFieldEXCEL_NAME: TWideStringField
      FieldName = 'EXCEL_NAME'
      Size = 40
    end
  end
  object dsMachineStyle: TDataSource
    DataSet = qryMachineStyle
    Left = 128
    Top = 112
  end
  object qryMachineStyle: TIBOQuery
    Params = <
      item
        DataType = ftUnknown
        Name = 'var_machine_model'
        ParamType = ptUnknown
      end>
    DatabaseName = 'E:\SSP_HRM_3.0\Database\SSP_HRM_DB_30.GDB'
    DeleteSQL.Strings = (
      'DELETE FROM HR_WORK_TIME_STYLE'
      'WHERE'
      '   MACHINE_MODEL = :OLD_MACHINE_MODEL')
    EditSQL.Strings = (
      'UPDATE HR_WORK_TIME_STYLE SET'
      '   MACHINE_MODEL = :MACHINE_MODEL, /*PK*/'
      '   MACHINE_NAME = :MACHINE_NAME,'
      '   VALUE_ROW_AREA_BEGIN = :VALUE_ROW_AREA_BEGIN,'
      '   VALUE_ROW_AREA_END = :VALUE_ROW_AREA_END,'
      '   FILE_STYLE = :FILE_STYLE,'
      '   FILE_INFOR = :FILE_INFOR,'
      '   IS_DEFAULT = :IS_DEFAULT'
      'WHERE'
      '   MACHINE_MODEL = :OLD_MACHINE_MODEL')
    IB_Connection = dmMain.connMain
    InsertSQL.Strings = (
      'INSERT INTO HR_WORK_TIME_STYLE('
      '   MACHINE_MODEL, /*PK*/'
      '   MACHINE_NAME,'
      '   VALUE_ROW_AREA_BEGIN,'
      '   VALUE_ROW_AREA_END,'
      '   FILE_STYLE,'
      '   FILE_INFOR,'
      '   IS_DEFAULT)'
      'VALUES ('
      '   :MACHINE_MODEL,'
      '   :MACHINE_NAME,'
      '   :VALUE_ROW_AREA_BEGIN,'
      '   :VALUE_ROW_AREA_END,'
      '   :FILE_STYLE,'
      '   :FILE_INFOR,'
      '   :IS_DEFAULT)')
    KeyLinks.Strings = (
      'hr_work_time_style.machine_model')
    KeyLinksAutoDefine = False
    Unicode = True
    RecordCountAccurate = True
    SQL.Strings = (
      'select'
      '      hr_work_time_style.machine_model,'
      '      hr_work_time_style.machine_name,'
      '      hr_work_time_style.value_row_area_begin,'
      '      hr_work_time_style.value_row_area_end,  '
      '      hr_work_time_style.file_style,'
      '      hr_work_time_style.file_infor,'
      '      is_default'
      'from'
      '      hr_work_time_style'
      'where hr_work_time_style.machine_model = :var_machine_model')
    FieldOptions = []
    Left = 128
    Top = 80
    object qryMachineStyleMACHINE_MODEL: TWideStringField
      FieldName = 'MACHINE_MODEL'
      Required = True
      Size = 30
    end
    object qryMachineStyleMACHINE_NAME: TWideStringField
      FieldName = 'MACHINE_NAME'
      Required = True
      Size = 126
    end
    object qryMachineStyleVALUE_ROW_AREA_BEGIN: TIntegerField
      FieldName = 'VALUE_ROW_AREA_BEGIN'
      Required = True
    end
    object qryMachineStyleVALUE_ROW_AREA_END: TIntegerField
      FieldName = 'VALUE_ROW_AREA_END'
      Required = True
    end
    object qryMachineStyleFILE_STYLE: TSmallintField
      FieldName = 'FILE_STYLE'
    end
    object qryMachineStyleFILE_INFOR: TWideStringField
      FieldName = 'FILE_INFOR'
      Size = 255
    end
  end
  object dsTableName: TDataSource
    DataSet = qryTableName
    Left = 192
    Top = 216
  end
  object dsFieldName: TDataSource
    DataSet = qryFieldName
    Left = 200
    Top = 360
  end
  object qryTableName: TIBOQuery
    Params = <>
    DatabaseName = 'E:\SSP_HRM_3.0\Database\SSP_HRM_DB_30.GDB'
    IB_Connection = dmMain.connMain
    Unicode = True
    RecordCountAccurate = True
    SQL.Strings = (
      'select rdb$relations.rdb$relation_name'
      'from rdb$relations '
      'where rdb$relations.rdb$system_flag<1 and '
      'rdb$relations.rdb$view_source is null')
    FieldOptions = []
    Left = 232
    Top = 216
    object qryTableNameRDBRELATION_NAME: TWideStringField
      FieldName = 'RDB$RELATION_NAME'
      Size = 31
    end
  end
  object qryFieldName: TIBOQuery
    Params = <
      item
        DataType = ftWideString
        Name = 'RDB$RELATION_NAME'
        ParamType = ptInput
        Value = Null
      end>
    DatabaseName = 'E:\SSP_HRM_3.0\Database\SSP_HRM_DB_30.GDB'
    IB_Connection = dmMain.connMain
    Unicode = True
    RecordCountAccurate = True
    DataSource = dsTableName
    SQL.Strings = (
      'SELECT   RDB$RELATION_FIELDS.RDB$FIELD_NAME'
      'FROM RDB$RELATION_FIELDS'
      'WHERE RDB$RELATION_FIELDS.RDB$RELATION_NAME=:RDB$RELATION_NAME')
    FieldOptions = []
    Left = 240
    Top = 360
    object qryFieldNameRDBFIELD_NAME: TWideStringField
      FieldName = 'RDB$FIELD_NAME'
      Size = 31
    end
  end
  object dsSQLConfigList: TDataSource
    DataSet = qrySQLConfigList
    Left = 632
    Top = 232
  end
  object qrySQLConfigList: TIBOQuery
    Params = <
      item
        DataType = ftUnknown
        Name = 'MACHINE_MODEL'
        ParamType = ptUnknown
      end>
    ColumnAttributes.Strings = (
      'CONFIG_NO=NOTREQUIRED')
    DatabaseName = 'E:\SSP_HRM_3.0\Database\SSP_HRM_DB_30.GDB'
    DeleteSQL.Strings = (
      'DELETE FROM HR_WORK_TIME_CONFIG'
      'WHERE'
      '   CONFIG_NO = :OLD_CONFIG_NO')
    EditSQL.Strings = (
      'UPDATE HR_WORK_TIME_CONFIG SET'
      '   CONFIG_NO = :CONFIG_NO, /*PK*/'
      '   CONFIG_NAME = :CONFIG_NAME,'
      '   MACHINE_MODEL = :MACHINE_MODEL,'
      '   SQL_STATEMENT = :SQL_STATEMENT'
      'WHERE'
      '   CONFIG_NO = :OLD_CONFIG_NO')
    IB_Connection = dmMain.connMain
    InsertSQL.Strings = (
      'INSERT INTO HR_WORK_TIME_CONFIG('
      '   CONFIG_NO, /*PK*/'
      '   CONFIG_NAME,'
      '   MACHINE_MODEL,'
      '   SQL_STATEMENT)'
      'VALUES ('
      '   :CONFIG_NO,'
      '   :CONFIG_NAME,'
      '   :MACHINE_MODEL,'
      '   :SQL_STATEMENT)')
    KeyLinks.Strings = (
      'hr_work_time_config.config_no')
    Unicode = True
    RecordCountAccurate = True
    AfterPost = qrySQLConfigListAfterPost
    OnNewRecord = qrySQLConfigListNewRecord
    DataSource = dsMachineStyle
    SQL.Strings = (
      'select'
      '      hr_work_time_config.config_no,'
      '      hr_work_time_config.config_name,'
      '      hr_work_time_config.machine_model,'
      '      hr_work_time_config.sql_statement'
      'from'
      '      hr_work_time_config'
      'where hr_work_time_config.machine_model = :MACHINE_MODEL')
    FieldOptions = []
    Left = 632
    Top = 200
    object qrySQLConfigListCONFIG_NO: TIntegerField
      FieldName = 'CONFIG_NO'
    end
    object qrySQLConfigListCONFIG_NAME: TWideStringField
      FieldName = 'CONFIG_NAME'
      Required = True
      Size = 30
    end
    object qrySQLConfigListMACHINE_MODEL: TWideStringField
      FieldName = 'MACHINE_MODEL'
      Required = True
      Size = 30
    end
    object qrySQLConfigListSQL_STATEMENT: TWideStringField
      FieldName = 'SQL_STATEMENT'
      Required = True
      Size = 255
    end
  end
  object qryExecute: TIBOQuery
    Params = <>
    DatabaseName = 'E:\SSP_HRM_3.0\Database\SSP_HRM_DB_30.GDB'
    IB_Connection = dmMain.connMain
    IB_Transaction = tranExecute
    Unicode = True
    RecordCountAccurate = True
    OnError = qryExecuteError
    FieldOptions = []
    Left = 464
    Top = 472
  end
  object tranExecute: TIB_Transaction
    IB_Connection = dmMain.connMain
    Isolation = tiConcurrency
    Left = 256
    Top = 472
  end
  object XmlReader: TXmlStandardDocReader
    PrefixMapping = True
    SuppressXmlns = False
    Left = 48
    Top = 240
  end
  object xslRWChanCong: TXLSReadWriteII
    Version = xvExcel97
    Formats = <>
    Sheets = <
      item
        Name = 'Sheet 1'
        DefaultColWidth = 8
        DefaultRowHeight = 255
        PrintSettings.Copies = 1
        PrintSettings.MarginBottom = -1.000000000000000000
        PrintSettings.MarginLeft = -1.000000000000000000
        PrintSettings.MarginRight = -1.000000000000000000
        PrintSettings.MarginTop = -1.000000000000000000
        PrintSettings.Options = [psoPortrait]
        PrintSettings.ScalingFactor = 100
        PrintSettings.StartingPage = 1
        PrintSettings.RowsOnEachPage = '-1:-1'
        PrintSettings.ColsOnEachPage = '-1:-1'
        PrintSettings.HorizPagebreaks = <>
        PrintSettings.VertPagebreaks = <>
        MergedCells = <>
        Options = [soGridlines, soRowColHeadings, soShowZeros]
        WorkspaceOptions = [woShowAutoBreaks, woRowSumsBelow, woColSumsRight, woOutlineSymbols]
        CalcCount = 100
        Delta = 0.001000000000000000
        Zoom = 100
        ZoomPreview = 100
        RecalcFormulas = True
        Notes = <>
        SheetPictures = <>
        ColumnFormats = <>
        Charts = <>
        FixedRows = 0
        FixedCols = 0
        Validations = <>
      end>
    Workbook.Left = 100
    Workbook.Top = 100
    Workbook.Width = 10000
    Workbook.Height = 7000
    Workbook.SelectedTab = 0
    Workbook.Options = [woHScroll, woVScroll, woTabs]
    OptionsDialog.SaveExtLinkVal = False
    OptionsDialog.CalcCount = 0
    OptionsDialog.CalcMode = cmAutomatic
    OptionsDialog.ShowObjects = soShowAll
    OptionsDialog.Iteration = False
    OptionsDialog.PrecisionAsDisplayed = False
    OptionsDialog.R1C1Mode = False
    OptionsDialog.RecalcBeforeSave = False
    OptionsDialog.Uncalced = False
    Font.Name = 'Arial'
    Font.Charset = ANSI_CHARSET
    Font.Color = xcBlack
    Font.Size = 10
    Font.Style = []
    Font.SubSuperScript = xssNone
    Font.Underline = xulNone
    Codepage = 1200
    BookProtected = False
    Backup = False
    RefreshAll = False
    WriteUnicodeStrings = False
    FuncArgSeparator = '.'
    StrTRUE = 'TRUE'
    StrFALSE = 'FALSE'
    ShowFormulas = False
    PictureOptions = [poDeleteTempFiles]
    Pictures = <>
    IsMac = False
    AreaNames = <>
    Left = 120
    Top = 174
    Fonts = <
      item
        Name = 'Arial'
        Charset = ANSI_CHARSET
        Color = xcBlack
        Size = 10
        Style = []
        SubSuperScript = xssNone
        Underline = xulNone
      end
      item
        Name = 'Arial'
        Charset = ANSI_CHARSET
        Color = xcBlack
        Size = 10
        Style = []
        SubSuperScript = xssNone
        Underline = xulNone
      end
      item
        Name = 'Arial'
        Charset = ANSI_CHARSET
        Color = xcBlack
        Size = 10
        Style = []
        SubSuperScript = xssNone
        Underline = xulNone
      end
      item
        Name = 'Arial'
        Charset = ANSI_CHARSET
        Color = xcBlack
        Size = 10
        Style = []
        SubSuperScript = xssNone
        Underline = xulNone
      end
      item
        Name = 'Arial'
        Charset = ANSI_CHARSET
        Color = xcBlack
        Size = 10
        Style = []
        SubSuperScript = xssNone
        Underline = xulNone
      end>
  end
end

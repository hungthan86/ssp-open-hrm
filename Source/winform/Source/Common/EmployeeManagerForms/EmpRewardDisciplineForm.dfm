inherited frmEmpRewardDiscipline: TfrmEmpRewardDiscipline
  Left = 200
  Top = 178
  Width = 631
  Height = 431
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited sbMain: TElStatusBar
    Top = 378
    Width = 623
  end
  object pageMain: TElPageControl [1]
    Left = 0
    Top = 0
    Width = 623
    Height = 249
    BorderWidth = 0
    DrawFocus = False
    Flat = True
    HotTrack = True
    Images = ImageList1
    Multiline = False
    RaggedRight = False
    ScrollOpposite = False
    Style = etsAngledTabs
    TabIndex = 0
    TabPosition = etpTop
    HotTrackFont.Charset = ANSI_CHARSET
    HotTrackFont.Color = clBlue
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'Tahoma'
    HotTrackFont.Style = []
    ActivePage = tabMain
    FlatTabBorderColor = clBtnShadow
    DraggablePages = False
    ActiveTabFont.Charset = DEFAULT_CHARSET
    ActiveTabFont.Color = clWindowText
    ActiveTabFont.Height = -11
    ActiveTabFont.Name = 'MS Sans Serif'
    ActiveTabFont.Style = []
    TabCursor = crDefault
    Align = alTop
    ParentColor = False
    TabOrder = 1
    object tabMain: TElTabSheet
      PageControl = pageMain
      ImageIndex = 0
      TabVisible = True
      Caption = 'Th'#224'nh t'#237'ch khen th'#432#7903'ng'
      object gridReward: TdxDBGrid
        Left = 0
        Top = 0
        Width = 619
        Height = 223
        Bands = <
          item
            Width = 403
          end>
        DefaultLayout = False
        HeaderPanelRowCount = 1
        KeyField = 'DECISION_NO'
        SummaryGroups = <>
        SummarySeparator = ', '
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnDblClick = acRewardDetailExecute
        BandFont.Charset = DEFAULT_CHARSET
        BandFont.Color = clWindowText
        BandFont.Height = -11
        BandFont.Name = 'Tahoma'
        BandFont.Style = [fsBold]
        DataSource = EmpInfoDM.dsEmpReward
        Filter.Criteria = {00000000}
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        LookAndFeel = lfFlat
        OptionsBehavior = [edgoAutoSort, edgoDragScroll, edgoEnterShowEditor, edgoImmediateEditor, edgoTabThrough, edgoVertThrough]
        OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
        OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoUseBitmap]
        PreviewFont.Charset = DEFAULT_CHARSET
        PreviewFont.Color = clBlue
        PreviewFont.Height = -11
        PreviewFont.Name = 'Tahoma'
        PreviewFont.Style = []
        object gridRewardDECISION_NO: TdxDBGridColumn
          Caption = 'S'#7889' Q'#272
          Color = clInfoBk
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 50
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DECISION_NO'
          Caption_UTF7 = 'S+HtE Q+ARA'
        end
        object gridRewardDECISION_TITLE: TdxDBGridColumn
          Caption = 'T'#234'n quy'#7871't '#273#7883'nh'
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 120
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DECISION_TITLE'
          Caption_UTF7 = 'T+AOo-n quy+Hr8-t +AREeyw-nh'
        end
        object gridRewardDECISION_DATE: TdxDBGridDateColumn
          Caption = 'Ng'#224'y k'#253
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 65
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DECISION_DATE'
          Caption_UTF7 = 'Ng+AOA-y k+AP0'
        end
        object gridRewardLEVEL_NAME: TdxDBGridColumn
          Caption = 'C'#7845'p khen th'#432#7903'ng'
          Color = 15981786
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 110
          BandIndex = 0
          RowIndex = 0
          FieldName = 'LEVEL_NAME'
          Caption_UTF7 = 'C+HqU-p khen th+AbAe3w-ng'
        end
        object gridRewardREWARD_LIST_NAME: TdxDBGridColumn
          Caption = 'Danh hi'#7879'u khen th'#432#7903'ng'
          Color = 14546912
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 135
          BandIndex = 0
          RowIndex = 0
          FieldName = 'REWARD_LIST_NAME'
          Caption_UTF7 = 'Danh hi+Hsc-u khen th+AbAe3w-ng'
        end
        object gridRewardREWARD_NAME: TdxDBGridColumn
          Caption = 'H'#236'nh th'#7913'c khen th'#432#7903'ng'
          Color = 14546912
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 131
          BandIndex = 0
          RowIndex = 0
          FieldName = 'REWARD_NAME'
          Caption_UTF7 = 'H+AOw-nh th+Huk-c khen th+AbAe3w-ng'
        end
      end
    end
  end
  object ElSplitter1: TElSplitter [2]
    Left = 0
    Top = 249
    Width = 623
    Height = 3
    Cursor = crVSplit
    SnapTopLeft = True
    SnapBottomRight = True
    ControlTopLeft = pageMain
    ControlBottomRight = pageBottom
    AutoHide = False
    Align = alTop
    BevelOuter = bvNone
    UseXPThemes = False
  end
  object pageBottom: TElPageControl [3]
    Left = 0
    Top = 252
    Width = 623
    Height = 126
    BorderWidth = 0
    DrawFocus = False
    Flat = True
    HotTrack = True
    Images = ImageList1
    Multiline = False
    RaggedRight = False
    ScrollOpposite = False
    Style = etsAngledTabs
    TabIndex = 0
    TabPosition = etpTop
    HotTrackFont.Charset = ANSI_CHARSET
    HotTrackFont.Color = clBlue
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'Tahoma'
    HotTrackFont.Style = []
    ActivePage = tabBottom
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
    TabOrder = 3
    object tabBottom: TElTabSheet
      PageControl = pageBottom
      ImageIndex = 1
      TabVisible = True
      Caption = 'Vi ph'#7841'm k'#7927' lu'#7853't'
      object dxDBGrid1: TdxDBGrid
        Left = 0
        Top = 0
        Width = 619
        Height = 100
        Bands = <
          item
            Width = 403
          end>
        DefaultLayout = False
        HeaderPanelRowCount = 1
        KeyField = 'DECISION_NO'
        SummaryGroups = <>
        SummarySeparator = ', '
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnDblClick = acDiscipDetailExecute
        BandFont.Charset = DEFAULT_CHARSET
        BandFont.Color = clWindowText
        BandFont.Height = -11
        BandFont.Name = 'Tahoma'
        BandFont.Style = [fsBold]
        DataSource = EmpInfoDM.dsEmpDiscipline
        Filter.Criteria = {00000000}
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        LookAndFeel = lfFlat
        OptionsBehavior = [edgoAutoSort, edgoDragScroll, edgoEnterShowEditor, edgoImmediateEditor, edgoTabThrough, edgoVertThrough]
        OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
        OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoUseBitmap]
        PreviewFont.Charset = DEFAULT_CHARSET
        PreviewFont.Color = clBlue
        PreviewFont.Height = -11
        PreviewFont.Name = 'Tahoma'
        PreviewFont.Style = []
        object dxDBGrid1DECISION_NO: TdxDBGridColumn
          Caption = 'S'#7889' Q'#272
          Color = clInfoBk
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 50
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DECISION_NO'
          Caption_UTF7 = 'S+HtE Q+ARA'
        end
        object dxDBGrid1DECISION_TITLE: TdxDBGridColumn
          Caption = 'T'#234'n quy'#7871't '#273#7883'nh'
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 120
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DECISION_TITLE'
          Caption_UTF7 = 'T+AOo-n quy+Hr8-t +AREeyw-nh'
        end
        object dxDBGrid1DECISION_DATE: TdxDBGridDateColumn
          Caption = 'Ng'#224'y k'#253
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 65
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DECISION_DATE'
          Caption_UTF7 = 'Ng+AOA-y k+AP0'
        end
        object dxDBGrid1LEVEL_NAME: TdxDBGridColumn
          Caption = 'C'#7845'p k'#7927' lu'#7853't'
          Color = 15981786
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 110
          BandIndex = 0
          RowIndex = 0
          FieldName = 'LEVEL_NAME'
          Caption_UTF7 = 'C+HqU-p k+Hvc lu+Hq0-t'
        end
        object dxDBGrid1DISC_LIST_NAME: TdxDBGridColumn
          Caption = 'N'#7897'i dung vi ph'#7841'm'
          Color = 14013951
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 127
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DISC_LIST_NAME'
          Caption_UTF7 = 'N+Htk-i dung vi ph+HqE-m'
        end
        object dxDBGrid1DISC_NAME: TdxDBGridColumn
          Caption = 'H'#236'nh th'#7913'c k'#7927' lu'#7853't'
          Color = 14013951
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 135
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DISC_NAME'
          Caption_UTF7 = 'H+AOw-nh th+Huk-c k+Hvc lu+Hq0-t'
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
        Caption = 'Khen th'#432#7903'ng - K'#7927' lu'#7853't'
        Layout = blGlyphLeft
        Align = taLeftJustify
      end>
    Left = 16
    Top = 88
  end
  object ImageList1: TImageList
    Left = 72
    Top = 136
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000201F230000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000173951001934
      4900193449000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000201F2300201F2300000000000000
      000000000000201F230000000000000000000000000000000000000000000000
      000000000000000000000000000000000000114970001445670024BAEE0024BA
      EE0026BEEE001B2E3E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000201F230000EAFF00201F2300201F
      230000EAFF0000EAFF0000000000000000000000000000000000000000000000
      000000000000000000001597E400179CE60019A1E7001BA5E80020AFEB0022B4
      EB0024B8ED001933480000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008BF6FF004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000201F230000EAFF0000EAFF0000EA
      FF0000EAFF0000EAFF0000000000000000000000000000000000000000000000
      0000000000000A6099001495E3000D5686000F527F00104E77001FACEA0021B1
      EB00173B55002AA4FB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084E9F1008BF6FF008BF6FF004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000201F230000EAFF0000EAFF0000EA
      FF0000EAFF0000EAFF0000000000000000000000000000000000000000000000
      000009639E00108DE1000C5C910009E5FF0010D9FF0019CCFE001B2D3D001E26
      300025AFFB0027A9FC0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008BF6FF008BF6FF008BF6
      FF008BF6FF008BF6FF008BF6FF004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000201F230000EAFF0000EAFF0000EA
      FF0000EAFF0000EAFF0000000000000000000000000000000000000000000963
      9E0021B4FC0025AFFC0005EAFF0005EAFF000BE1FF00144363001AC3FC001EBB
      FC0021B5FC0025AFFC001A334700000000000000000000000000000000000000
      000000000000000000000000000000000000000000008BF6FF008BF6FF008BF6
      FF008BF6FF008BF6FF008BF6FF004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002B2A2E006D6C6F0078787A00201F230000EAFF0000EAFF0000EA
      FF0000EAFF0000EAFF0000000000000000000000000041475300414753000963
      9E000F8BE10009639E000A60990005EAFF0007E4FE000BDEFE0012D1FE0016CA
      FD001AC3FD001EBCFD00173850000000000000000000201F2300146E760000F2
      FF0000F2FF0000F2FF004690070003D1F100000000008BF6FF008BF6FF008BF6
      FF008BF6FF008BF6FF008BF6FF004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000816B2300B18F1A008069
      18003832220068571F00D5AD20008D752600201F230000EAFF0000EAFF0000EA
      FF0000EAFF0000EAFF0000000000000000000000000041475300F6E6B500F6E6
      B40009639E0000F2FF0000F2FF0002EFFF0004E9FF0007E4FE000ED8FE0012D1
      FD0016C9FD001AC2FD001EBBFC0018374D0000000000201F230018545A0000F2
      FF0000F2FF0000F2FF004690070000E1FF0009CDF10017A4C8002296C7003EC0
      F2004B5865008BF6FF008BF6FF004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008371450000000000826F
      3E0076653C00CCAA4D00A88E4D00B4995500201F230000EAFF0000EAFF0000EA
      FF0000EAFF0000EAFF0000000000000000000000000041475300F7E8BD00F7E9
      BE00F7E9BE0009639E0000F2FF0000F2FF0002EFFF0005EAFF000BDEFE000FD8
      FE0012D0FD0016C9FD001DBBFC00173952000000000000000000201F23001EA9
      B70000F2FF0000F2FF004690070003D1F10003DBFF0010D3FF003EC0F2000000
      0000B5BCBE004B5865008BF6FF004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086775A0000000000C4AA
      7000E9C97E00B79E67001C393F00201F2300201F2300201F2300201F2300201F
      2300201F2300201F2300201F2300363539000000000041475300414753004147
      5300414753004147530041647A0000F2FF0000F2FF0002EFFF0007E5FE000BDE
      FE000FD8FE0012D1FE001AC2FC00163D570000000000000000006C6C6C006940
      280032757E00208D8F004690070006BBD60006BBD6000BD6FF00000000000000
      000000000000000000007BCBD3004B5865000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B83790000000000F2E0
      BC00F2E0BC00F2E0BC00F5E8CD00F5E8CD00F5E8CD00F5E8CD00C0B5A3000000
      00000000000000000000000000000000000000000000414753004147530000A8
      FF0000A8FF00414753004147530009639E0041647A0000F2FF0002EEFF0005EA
      FE0008E5FE000BDEFE0012D1FE001442620000000000000000002BA4F1002BA4
      F1002BA4F1005B95BF0090C9F40090C9F4004B58650000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008D89840000000000F6EB
      D400F6EBD400F6EBD400FAF2E400FAF2E400FAF2E400FAF2E400C3BDB4000000
      0000000000000000000000000000000000004147530041475300414753004147
      53004147530041475300414753004147530009639E0041647A0000F2FF0002EF
      FF0005EAFF0007E4FF00114970000000000000000000000000002BA4F1002BA4
      F1002BA4F10090C9F40090C9F40090C9F400201F230000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008F8D8D0000000000FBF4
      E800FBF4E800FBF4E800FEFBF600FEFBF600FEFBF600FEFBF600C6C4C1000000
      00000000000000000000000000000000000041475300FEFAF200FEFBF200FDFA
      F200FDFBF100FDFBF100414753000349F200023DEB0009639E0000F2FF0000F2
      FF0002EEFE000E5585001A3347000000000000000000000000002BA4F1002BA4
      F1002BA4F10090C9F40090C9F40090C9F400201F23002F2E3100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008281830000000000FEFC
      F800FEFCF800F0EEEA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B9B9BA000000
      0000000000000000000000000000000000000000000041475300FEFBF200FDFA
      F200FDFBF100FDFBF100414753000349F200023DEB00023DEB000A619B000B5E
      95000C5B90000D57890018354B0018354B0000000000000000002BA4F1002127
      3000272A300090C9F400201F2300353F4A00201F2300201F2300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B9BABB0058575A006B6A
      6D008D8E90000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000041475300FFFF
      FF00FFFFFF0041475300045AFC000453F8000349F2000349F200414753000000
      00000000000000000000173850000000000000000000000000004C4B4F00201F
      2300201F2300201F2300201F2300201F2300201F230000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004147
      5300414753004147530041475300414753004147530041475300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF7FFFC7FFFF0000FF3BFF03FFFC0000
      FF03FC03FFE00000FF03F803FF000000FF03F003FF000000FF03E00100000000
      38038001000000000003800000000000000380008000000000008000C01C0000
      000F8000C03F0000000F0001C03F0000000F0001C03F0000000F8000C03F0000
      87FFC01DC03F0000FFFFE03FF07F000000000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Left = 200
    Top = 112
    object acRewardDetail: TAction
      Caption = 'acRewardDetail'
      OnExecute = acRewardDetailExecute
      OnUpdate = acRewardDetailUpdate
    end
    object acDiscipDetail: TAction
      Caption = 'acDiscipDetail'
      OnExecute = acDiscipDetailExecute
      OnUpdate = acDiscipDetailUpdate
    end
  end
end

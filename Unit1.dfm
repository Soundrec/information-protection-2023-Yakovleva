﻿object MainFormAdmin: TMainFormAdmin
  Left = 356
  Top = 30
  Caption = #1041#1072#1079#1072' '#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1080#1081' '#1082#1074#1077#1089#1090#1072
  ClientHeight = 521
  ClientWidth = 1075
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Yu Gothic UI'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object Label9: TLabel
    Left = 144
    Top = 120
    Width = 29
    Height = 17
    Caption = #1048#1084#1103':'
  end
  object Label10: TLabel
    Left = 144
    Top = 152
    Width = 56
    Height = 17
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
  end
  object DBText4: TDBText
    Left = 80
    Top = 77
    Width = 65
    Height = 17
    DataField = 'sourcename'
    DataSource = DataModule2.DS_Q_view_booking_full_info
  end
  object Label3: TLabel
    Left = 8
    Top = 77
    Width = 61
    Height = 17
    Caption = #1048#1089#1090#1086#1095#1085#1080#1082':'
  end
  object Бронирования: TPageControl
    Left = 0
    Top = 0
    Width = 1075
    Height = 521
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ActivePage = Актеры
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = БронированияChange
    object TabSheet1: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1041#1088#1086#1085#1080#1088#1086#1074#1072#1085#1080#1103
      object DBGrid1: TDBGrid
        Left = 0
        Top = 3
        Width = 769
        Height = 334
        Align = alCustom
        DataSource = DataModule2.DS_Q_view_booking_full_info
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Yu Gothic UI'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = DBGrid1CellClick
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'date'
            Title.Alignment = taCenter
            Title.Caption = #1044#1072#1090#1072
            Width = 126
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'time'
            Title.Alignment = taCenter
            Title.Caption = #1042#1088#1077#1084#1103
            Width = 102
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'nameq'
            Title.Alignment = taCenter
            Title.Caption = #1050#1074#1077#1089#1090
            Width = 140
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'finalprice'
            Title.Alignment = taCenter
            Title.Caption = #1062#1077#1085#1072
            Width = 99
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'namep'
            Title.Alignment = taCenter
            Title.Caption = #1048#1084#1103
            Width = 117
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'phone'
            Title.Alignment = taCenter
            Title.Caption = #1058#1077#1083#1077#1092#1086#1085
            Width = 147
            Visible = True
          end>
      end
      object Panel1: TPanel
        Left = -4
        Top = 336
        Width = 777
        Height = 518
        Align = alCustom
        TabOrder = 1
        object Panel2: TPanel
          Left = 4
          Top = 38
          Width = 767
          Height = 267
          Align = alCustom
          ParentBackground = False
          TabOrder = 0
          object DBEdit1: TDBEdit
            AlignWithMargins = True
            Left = 112
            Top = 82
            Width = 90
            Height = 25
            DataField = 'discount'
            DataSource = DataModule2.DS_Q_view_booking_full_info
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            MaxLength = 3
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
          object DBEdit2: TDBEdit
            AlignWithMargins = True
            Left = 112
            Top = 34
            Width = 90
            Height = 25
            DataField = 'sourcename'
            DataSource = DataModule2.DS_Q_view_booking_full_info
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
          object DBEdit4: TDBEdit
            AlignWithMargins = True
            Left = 112
            Top = 58
            Width = 90
            Height = 25
            DataField = 'statusname'
            DataSource = DataModule2.DS_Q_view_booking_full_info
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 2
          end
          object DBMemo1: TDBMemo
            Left = 420
            Top = 10
            Width = 249
            Height = 97
            DataField = 'comment'
            DataSource = DataModule2.DS_Q_view_booking_full_info
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
          end
          object actorscom: TCheckListBox
            Left = 208
            Top = 32
            Width = 206
            Height = 75
            Enabled = False
            ItemHeight = 17
            TabOrder = 4
          end
          object Edit1: TEdit
            Left = 8
            Top = 82
            Width = 105
            Height = 25
            Alignment = taCenter
            ReadOnly = True
            TabOrder = 5
            Text = #1057#1082#1080#1076#1082#1072
          end
          object Edit2: TEdit
            Left = 8
            Top = 34
            Width = 105
            Height = 25
            Alignment = taCenter
            ReadOnly = True
            TabOrder = 6
            Text = #1048#1089#1090#1086#1095#1085#1080#1082
          end
          object Edit4: TEdit
            Left = 8
            Top = 10
            Width = 105
            Height = 25
            Alignment = taCenter
            ReadOnly = True
            TabOrder = 8
            Text = #1050#1086#1083'-'#1074#1086' '#1080#1075#1088#1086#1082#1086#1074
          end
          object DBEdit5: TDBEdit
            AlignWithMargins = True
            Left = 112
            Top = 10
            Width = 90
            Height = 25
            DataField = 'quantity'
            DataSource = DataModule2.DS_Q_view_booking_full_info
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 9
          end
          object Edit5: TEdit
            Left = 208
            Top = 10
            Width = 206
            Height = 25
            Alignment = taCenter
            ReadOnly = True
            TabOrder = 10
            Text = #1040#1082#1090#1077#1088#1099
          end
          object Edit3: TEdit
            Left = 8
            Top = 58
            Width = 105
            Height = 25
            Alignment = taCenter
            ReadOnly = True
            TabOrder = 7
            Text = #1057#1090#1072#1090#1091#1089
          end
        end
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 775
          Height = 41
          Align = alTop
          TabOrder = 1
          object ButtonChangeBooking: TButton
            Left = 21
            Top = 6
            Width = 133
            Height = 25
            Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = ButtonChangeBookingClick
          end
          object ButtonAddBooking: TButton
            Left = 160
            Top = 6
            Width = 131
            Height = 25
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = ButtonAddBookingClick
          end
          object ButtonDelBooking: TButton
            Left = 297
            Top = 6
            Width = 131
            Height = 25
            Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnClick = ButtonDelBookingClick
          end
        end
      end
      object FilterPanel: TPanel
        Left = 767
        Top = 0
        Width = 300
        Height = 489
        Align = alRight
        TabOrder = 2
        object Label11: TLabel
          Left = 11
          Top = 6
          Width = 182
          Height = 17
          Caption = #1042#1099#1073#1086#1088' '#1079#1072#1087#1080#1089#1077#1081', '#1089#1086#1076#1077#1088#1078#1072#1097#1080#1093':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Yu Gothic UI'
          Font.Style = []
          ParentFont = False
        end
        object LabelRecCount: TLabel
          Left = 1
          Top = 471
          Width = 298
          Height = 17
          Align = alBottom
          Caption = 'recount'
          ExplicitWidth = 44
        end
        object Label14: TLabel
          Left = 216
          Top = 440
          Width = 50
          Height = 17
          Caption = #1079#1072#1087#1080#1089#1077#1081
        end
        object E_Filter: TEdit
          Left = 11
          Top = 29
          Width = 278
          Height = 25
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Yu Gothic UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1090#1072#1090#1091#1089', '#1080#1089#1090#1086#1095#1085#1080#1082' '#1080#1083#1080' '#1080#1084#1103
          OnChange = E_FilterChange
        end
        object GroupBox1: TGroupBox
          Left = 12
          Top = 299
          Width = 277
          Height = 70
          Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1076#1072#1090#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Yu Gothic UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object Label12: TLabel
            Left = 136
            Top = 25
            Width = 16
            Height = 17
            Caption = #1087#1086
          end
          object CheckBox1: TCheckBox
            Left = 10
            Top = 25
            Width = 97
            Height = 17
            Caption = #1057' '
            TabOrder = 0
            OnClick = CheckBox1Click
          end
          object DateTimePicker1: TDateTimePicker
            Left = 41
            Top = 23
            Width = 89
            Height = 25
            Date = 44922.000000000000000000
            Time = 44922.000000000000000000
            TabOrder = 1
            OnChange = DateTimePicker1Change
          end
          object DateTimePicker2: TDateTimePicker
            Left = 156
            Top = 23
            Width = 89
            Height = 25
            Date = 44922.000000000000000000
            Time = 0.999988425923220300
            TabOrder = 2
            OnChange = DateTimePicker2Change
          end
        end
        object GroupBox2: TGroupBox
          Left = 12
          Top = 375
          Width = 277
          Height = 55
          Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1094#1077#1085#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Yu Gothic UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          object ComboCostCondition: TComboBox
            Left = 119
            Top = 16
            Width = 65
            Height = 25
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 0
            Text = '>'
            OnChange = ComboCostConditionChange
            Items.Strings = (
              '>'
              '>='
              '='
              '<>'
              '<'
              '<= ')
          end
          object SpinCostValue: TSpinEdit
            Left = 198
            Top = 16
            Width = 65
            Height = 27
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 0
            OnChange = SpinCostValueChange
          end
          object ChkCostFilter: TCheckBox
            Left = 16
            Top = 20
            Width = 97
            Height = 17
            Caption = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100
            TabOrder = 2
            OnClick = ChkCostFilterClick
          end
        end
        object CheckBox2: TCheckBox
          Left = 11
          Top = 440
          Width = 140
          Height = 17
          Caption = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100' '#1087#1077#1088#1074#1099#1077
          Checked = True
          State = cbChecked
          TabOrder = 3
          OnClick = CheckBox2Click
        end
        object GroupBox4: TGroupBox
          Left = 11
          Top = 79
          Width = 278
          Height = 122
          Caption = #1055#1086#1080#1089#1082' '#1079#1072#1087#1080#1089#1080' '#1087#1086' '#1076#1072#1090#1077' '#1080' '#1074#1088#1077#1084#1077#1085#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Yu Gothic UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          object E_search_date: TEdit
            Left = 18
            Top = 28
            Width = 108
            Height = 25
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091
          end
          object E_search_time: TEdit
            Left = 18
            Top = 59
            Width = 108
            Height = 25
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1074#1088#1077#1084#1103
          end
          object B_search_date_time: TButton
            Left = 36
            Top = 90
            Width = 73
            Height = 25
            Caption = #1055#1086#1080#1089#1082
            TabOrder = 2
            OnClick = B_search_date_timeClick
          end
          object RB_dush: TRadioButton
            Left = 146
            Top = 26
            Width = 137
            Height = 17
            Caption = #1044#1091#1096#1077#1074#1085#1086#1073#1086#1083#1100#1085#1099#1077
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
          end
          object RB_dez: TRadioButton
            Left = 148
            Top = 49
            Width = 113
            Height = 17
            Caption = #1044#1077#1079#1080#1085#1092#1077#1082#1094#1080#1103
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
          end
        end
        object GroupBox5: TGroupBox
          Left = 11
          Top = 207
          Width = 277
          Height = 70
          Caption = #1055#1086#1080#1089#1082' '#1079#1072#1087#1080#1089#1080' '#1087#1086' '#1085#1086#1084#1077#1088#1091' '#1090#1077#1083#1077#1092#1086#1085#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Yu Gothic UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          object B_Search_phone: TButton
            Left = 191
            Top = 28
            Width = 75
            Height = 25
            Caption = #1055#1086#1080#1089#1082
            TabOrder = 0
            OnClick = B_Search_phoneClick
          end
          object Search_phone: TEdit
            Left = 11
            Top = 28
            Width = 174
            Height = 25
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
          end
        end
        object reccountEdit: TEdit
          Left = 160
          Top = 436
          Width = 50
          Height = 25
          TabOrder = 6
          Text = '20'
          OnChange = reccountEditChange
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1050#1074#1077#1089#1090#1099
      ImageIndex = 2
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 467
        Height = 307
        Align = alClient
        DataSource = DataModule2.DS_quests_catalog
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Yu Gothic UI'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'nameq'
            Title.Alignment = taCenter
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 156
            Visible = True
          end>
      end
      object Panel3: TPanel
        Left = 467
        Top = 0
        Width = 600
        Height = 307
        Align = alRight
        TabOrder = 1
        object ImgQuest: TDBImage
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 592
          Height = 386
          Align = alTop
          DataField = 'photos'
          DataSource = DataModule2.DS_quests_catalog
          Proportional = True
          Stretch = True
          TabOrder = 0
        end
        object Panel8: TPanel
          Left = 1
          Top = 267
          Width = 598
          Height = 39
          Align = alBottom
          TabOrder = 1
          object ButtonDelImage: TButton
            Left = 144
            Top = 8
            Width = 133
            Height = 25
            Caption = #1059#1076#1072#1083#1080#1090#1100' '#1082#1072#1088#1090#1080#1085#1082#1091
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = ButtonDelImageClick
          end
          object ButtonSetImage: TButton
            Left = 8
            Top = 8
            Width = 134
            Height = 25
            Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1082#1072#1088#1090#1080#1085#1082#1091
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Yu Gothic UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = ButtonSetImageClick
          end
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 307
        Width = 1067
        Height = 182
        Align = alBottom
        Caption = 'Panel5'
        TabOrder = 2
        object Label13: TLabel
          Left = 8
          Top = 8
          Width = 65
          Height = 17
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Yu Gothic UI'
          Font.Style = []
          ParentFont = False
        end
        object DBMemo2: TDBMemo
          Left = 1
          Top = 31
          Width = 1065
          Height = 150
          Align = alBottom
          DataField = 'description'
          DataSource = DataModule2.DS_quests_catalog
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
    end
    object Актеры: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1040#1082#1090#1077#1088#1099
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 787
        Height = 489
        Align = alClient
        DataSource = DataModule2.DS_T_actors
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Yu Gothic UI'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnTitleClick = DBGrid2TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'name'
            Title.Alignment = taCenter
            Title.Caption = #1048#1084#1103
            Width = 91
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'surname'
            Title.Alignment = taCenter
            Title.Caption = #1060#1072#1084#1080#1083#1080#1103
            Width = 112
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'phone'
            Title.Alignment = taCenter
            Title.Caption = #1058#1077#1083#1077#1092#1086#1085
            Width = 150
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'games_played'
            Title.Alignment = taCenter
            Title.Caption = #1059#1095#1072#1089#1090#1080#1077' '#1074' '#1080#1075#1088#1072#1093
            Width = 118
            Visible = True
          end>
      end
      object Panel7: TPanel
        Left = 787
        Top = 0
        Width = 280
        Height = 489
        Align = alRight
        TabOrder = 1
        object GroupBox3: TGroupBox
          Left = 8
          Top = 16
          Width = 261
          Height = 54
          Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1086#1084#1077#1088#1091' '#1090#1077#1083#1077#1092#1086#1085#1072
          TabOrder = 0
          object E_actor_phone: TEdit
            Left = 7
            Top = 20
            Width = 162
            Height = 25
            TabOrder = 0
            TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
          end
          object B_search_actor_phone: TButton
            Left = 175
            Top = 20
            Width = 75
            Height = 25
            Caption = #1055#1086#1080#1089#1082
            TabOrder = 1
            OnClick = B_search_actor_phoneClick
          end
        end
        object ButtonEditActor: TButton
          Left = 72
          Top = 104
          Width = 123
          Height = 25
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
          TabOrder = 1
          OnClick = ButtonEditActorClick
        end
        object ButtonAddActor: TButton
          Left = 72
          Top = 72
          Width = 123
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 2
          OnClick = ButtonAddActorClick
        end
        object ButtonDelActor: TButton
          Left = 72
          Top = 136
          Width = 123
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 3
          OnClick = ButtonDelActorClick
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 68
    Top = 272
    object N4: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
      object N5: TMenuItem
        Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1086#1090#1095#1077#1090' '#1079#1072' '#1076#1077#1085#1100
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1086#1090#1095#1077#1090' '#1079#1072' '#1084#1077#1089#1103#1094' ('#1044#1091#1096#1077#1074#1085#1086#1073#1086#1083#1100#1085#1099#1077')'
        OnClick = N6Click
      end
      object N9: TMenuItem
        Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1086#1090#1095#1077#1090' '#1079#1072' '#1084#1077#1089#1103#1094' ('#1044#1077#1079#1080#1085#1092#1077#1082#1094#1080#1103')'
        OnClick = N9Click
      end
    end
    object N1: TMenuItem
      Caption = #1043#1088#1072#1092#1080#1082#1080
      object N2: TMenuItem
        Caption = #1048#1075#1088#1099' '#1087#1086' '#1076#1085#1103#1084
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1048#1075#1088#1099' '#1087#1086' '#1084#1077#1089#1103#1094#1072#1084
        OnClick = N3Click
      end
      object N8: TMenuItem
        Caption = #1040#1082#1090#1077#1088#1099
        OnClick = N8Click
      end
    end
    object N7: TMenuItem
      Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
      OnClick = N7Click
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      'All (*.gif;*.jpg;*.jpeg;*.png;*.bmp;*.ico;*.emf;*.wmf;*.tif;*.ti' +
      'ff)|*.gif;*.jpg;*.jpeg;*.png;*.bmp;*.ico;*.emf;*.wmf;*.tif;*.tif' +
      'f|GIF Image (*.gif)|*.gif|JPEG Image File (*.jpg)|*.jpg|JPEG Ima' +
      'ge File (*.jpeg)|*.jpeg|Portable Network Graphics (*.png)|*.png|' +
      'Bitmaps (*.bmp)|*.bmp|Icons (*.ico)|*.ico|Enhanced Metafiles (*.' +
      'emf)|*.emf|Metafiles (*.wmf)|*.wmf|TIFF Images (*.tif)|*.tif|TIF' +
      'F Images (*.tiff)|*.tiff'
    Left = 112
    Top = 273
  end
end

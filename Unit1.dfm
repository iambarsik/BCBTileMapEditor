object Form1: TForm1
  Left = 266
  Top = 156
  Width = 1251
  Height = 644
  HorzScrollBar.ButtonSize = 15
  HorzScrollBar.Smooth = True
  HorzScrollBar.ThumbSize = 15
  HorzScrollBar.Tracking = True
  Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1082#1072#1088#1090
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid1: TStringGrid
    Left = 176
    Top = 13
    Width = 1049
    Height = 532
    ColCount = 40
    DefaultColWidth = 5
    DefaultRowHeight = 5
    FixedCols = 0
    RowCount = 20
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    GridLineWidth = 0
    ParentFont = False
    TabOrder = 0
    OnMouseDown = StringGrid1MouseDown
    OnMouseUp = StringGrid1MouseUp
    OnSelectCell = StringGrid1SelectCell
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 161
    Height = 225
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1090#1072#1081#1083#1086#1074#1086#1081' '#1089#1077#1090#1080
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 91
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1090#1088#1086#1082
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 109
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1090#1086#1083#1073#1094#1086#1074
    end
    object Label3: TLabel
      Left = 8
      Top = 96
      Width = 77
      Height = 13
      Caption = #1056#1072#1079#1084#1077#1088' '#1090#1072#1081#1083#1086#1074
    end
    object Edit1: TEdit
      Left = 8
      Top = 32
      Width = 65
      Height = 21
      TabOrder = 0
      Text = '20'
    end
    object Edit2: TEdit
      Left = 8
      Top = 72
      Width = 65
      Height = 21
      TabOrder = 1
      Text = '40'
    end
    object Button1: TButton
      Left = 8
      Top = 136
      Width = 137
      Height = 25
      Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button6: TButton
      Left = 8
      Top = 168
      Width = 137
      Height = 49
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
      TabOrder = 3
      OnClick = Button6Click
    end
    object Edit3: TEdit
      Left = 8
      Top = 112
      Width = 65
      Height = 21
      TabOrder = 4
      Text = '25'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 240
    Width = 161
    Height = 201
    Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1089#1077#1090#1080
    TabOrder = 2
    object Button2: TButton
      Left = 8
      Top = 136
      Width = 137
      Height = 25
      Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1100' '#1085#1091#1083#1103#1084#1080
      TabOrder = 0
      OnClick = Button2Click
    end
    object RadioButton1: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = #1047#1072#1087#1086#1083#1085#1103#1090#1100' '#1082#1072#1082' 0'
      TabOrder = 1
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 40
      Width = 113
      Height = 17
      Caption = #1047#1072#1087#1086#1083#1085#1103#1090#1100' '#1082#1072#1082' 1'
      Checked = True
      TabOrder = 2
      TabStop = True
    end
    object RadioButton3: TRadioButton
      Left = 16
      Top = 56
      Width = 113
      Height = 17
      Caption = #1047#1072#1087#1086#1083#1085#1103#1090#1100' '#1082#1072#1082' 2'
      TabOrder = 3
    end
    object Button3: TButton
      Left = 8
      Top = 168
      Width = 65
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button5: TButton
      Left = 8
      Top = 80
      Width = 137
      Height = 49
      Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
      TabOrder = 5
      OnClick = Button5Click
    end
  end
  object Button4: TButton
    Left = 16
    Top = 504
    Width = 137
    Height = 33
    Caption = #1055#1088#1086#1089#1095#1080#1090#1072#1090#1100' '#1084#1072#1090#1088#1080#1094#1091
    TabOrder = 3
    OnClick = Button4Click
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 464
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '
      end
      object N4: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N4Click
      end
    end
    object N5: TMenuItem
      Caption = #1055#1086#1084#1086#1097#1100
      object N6: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      end
    end
    object N7: TMenuItem
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
      OnClick = Button6Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 80
    Top = 464
  end
end

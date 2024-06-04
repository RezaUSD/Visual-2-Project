object Form3: TForm3
  Left = 243
  Top = 219
  Width = 979
  Height = 536
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 96
    Top = 48
    Width = 91
    Height = 42
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 56
    Top = 424
    Width = 258
    Height = 42
    Caption = 'MASUKAN NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 224
    Top = 56
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 176
    Top = 136
    Width = 81
    Height = 41
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 136
    Width = 73
    Height = 41
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 408
    Top = 136
    Width = 81
    Height = 41
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 184
    Width = 297
    Height = 225
    DataSource = DataModule4.dskategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Width = 105
        Visible = True
      end>
  end
  object edt2: TEdit
    Left = 328
    Top = 440
    Width = 249
    Height = 21
    TabOrder = 5
  end
  object CARI: TButton
    Left = 592
    Top = 432
    Width = 81
    Height = 41
    Caption = 'CARI'
    TabOrder = 6
  end
end

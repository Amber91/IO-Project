object Form2: TForm2
  Left = 340
  Top = 69
  Width = 891
  Height = 631
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 24
    Width = 344
    Height = 23
    Caption = 'DODAWANIE NOWEGO MATERIA'#321'U'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 136
    Top = 72
    Width = 142
    Height = 24
    Caption = 'Nazwa materia'#322'u'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 136
    Top = 104
    Width = 89
    Height = 24
    Caption = 'Parametry:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 136
    Top = 136
    Width = 23
    Height = 20
    Caption = 'OL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 136
    Top = 160
    Width = 24
    Height = 20
    Caption = 'ML'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 136
    Top = 184
    Width = 23
    Height = 20
    Caption = 'GL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 136
    Top = 288
    Width = 168
    Height = 23
    Caption = 'WYTRZYMA'#321'OSC'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 136
    Top = 320
    Width = 287
    Height = 13
    Caption = 'WYBIERZ  METALE UCZESTNICZ'#260'CE W OBLICZENIACH'
  end
  object Label10: TLabel
    Left = 544
    Top = 344
    Width = 18
    Height = 25
    Caption = '%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 608
    Top = 328
    Width = 137
    Height = 13
    Caption = 'PODAJ LICZB'#280' LITERACJII '
  end
  object Label12: TLabel
    Left = 584
    Top = 448
    Width = 223
    Height = 13
    Caption = 'PRZYBLI'#379'ONA WARTO'#346#262' STOPU WYNOSI:'
  end
  object Label13: TLabel
    Left = 616
    Top = 520
    Width = 146
    Height = 46
    Caption = 'SLO/m3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 224
    Top = 570
    Width = 218
    Height = 13
    Caption = #321#260'CZNA WARTO'#346#262'  MUSI WYNOSI'#262' 100%'
  end
  object Sk: TLabel
    Left = 480
    Top = 320
    Width = 87
    Height = 13
    Caption = 'Sk'#322'ad procentowy'
  end
  object Label9: TLabel
    Left = 392
    Top = 256
    Width = 32
    Height = 13
    Caption = 'Label9'
  end
  object Button1: TButton
    Left = 136
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Dodaj materia'#322
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Wr'#243'c'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 280
    Top = 72
    Width = 177
    Height = 21
    BiDiMode = bdLeftToRight
    Color = clBtnHighlight
    Ctl3D = True
    MaxLength = 10
    ParentBiDiMode = False
    ParentCtl3D = False
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 160
    Top = 136
    Width = 177
    Height = 21
    MaxLength = 3
    TabOrder = 3
    Text = '0'
  end
  object Edit3: TEdit
    Left = 160
    Top = 160
    Width = 177
    Height = 21
    MaxLength = 3
    TabOrder = 4
    Text = '0'
  end
  object Edit4: TEdit
    Left = 160
    Top = 184
    Width = 177
    Height = 21
    MaxLength = 3
    TabOrder = 5
    Text = '0'
  end
  object StringGrid1: TStringGrid
    Left = 488
    Top = 0
    Width = 281
    Height = 297
    Cursor = crHandPoint
    ColCount = 4
    DefaultRowHeight = 17
    RowCount = 99
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 6
  end
  object Button3: TButton
    Left = 784
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Zapisz'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 784
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Usu'#324
    TabOrder = 8
    OnClick = Button4Click
  end
  object ListBox1: TListBox
    Left = 136
    Top = 344
    Width = 113
    Height = 217
    ItemHeight = 13
    TabOrder = 9
  end
  object ListBox2: TListBox
    Left = 344
    Top = 344
    Width = 105
    Height = 217
    ItemHeight = 13
    TabOrder = 10
  end
  object Button5: TButton
    Left = 256
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Dodaj'
    TabOrder = 11
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 256
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Usu'#324
    TabOrder = 12
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 256
    Top = 480
    Width = 75
    Height = 25
    Caption = 'Wyczysc'
    TabOrder = 13
    OnClick = Button7Click
  end
  object Edit5: TEdit
    Left = 488
    Top = 344
    Width = 49
    Height = 21
    MaxLength = 2
    TabOrder = 14
    Text = '0'
    OnKeyPress = Edit5KeyPress
  end
  object Edit6: TEdit
    Left = 608
    Top = 352
    Width = 145
    Height = 21
    TabOrder = 15
    Text = '0'
    OnKeyPress = Edit6KeyPress
  end
  object Edit7: TEdit
    Left = 584
    Top = 472
    Width = 217
    Height = 21
    ReadOnly = True
    TabOrder = 16
    Text = '0'
  end
  object ListBox3: TListBox
    Left = 448
    Top = 344
    Width = 33
    Height = 217
    ItemHeight = 13
    TabOrder = 17
  end
  object Button8: TButton
    Left = 488
    Top = 376
    Width = 49
    Height = 25
    Caption = 'Dodaj '
    TabOrder = 18
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 616
    Top = 384
    Width = 137
    Height = 49
    Caption = 'Oblicz'
    TabOrder = 19
    OnClick = Button9Click
  end
  object Edit8: TEdit
    Left = 448
    Top = 560
    Width = 33
    Height = 21
    TabOrder = 20
    Text = '0'
    OnClick = Button8Click
  end
  object PobierzDane: TButton
    Left = 256
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Pobierz Dane'
    TabOrder = 21
    OnClick = PobierzDaneClick
  end
  object Button10: TButton
    Left = 784
    Top = 88
    Width = 81
    Height = 81
    Caption = 'Pobierz dane '
    TabOrder = 22
    OnClick = Button10Click
  end
  object GroupBox1: TGroupBox
    Left = 536
    Top = 576
    Width = 185
    Height = 105
    Caption = 'GroupBox1'
    TabOrder = 23
  end
end

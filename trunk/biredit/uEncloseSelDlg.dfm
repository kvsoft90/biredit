object SelIns: TSelIns
  Left = 362
  Top = 299
  BorderStyle = bsDialog
  Caption = 'Enclose Selection'
  ClientHeight = 102
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object BeforeLbl: TTntLabel
    Left = 8
    Top = 8
    Width = 104
    Height = 13
    Caption = 'Insert before selection'
  end
  object AfterLbl: TTntLabel
    Left = 8
    Top = 56
    Width = 95
    Height = 13
    Caption = 'Insert after selection'
  end
  object TntEdit1: TTntEdit
    Left = 8
    Top = 24
    Width = 169
    Height = 21
    TabOrder = 0
    OnChange = TntEdit1Change
  end
  object TntEdit2: TTntEdit
    Left = 8
    Top = 72
    Width = 169
    Height = 21
    TabOrder = 1
    OnChange = TntEdit1Change
  end
  object OkBtn: TTntButton
    Left = 192
    Top = 24
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    Enabled = False
    ModalResult = 1
    TabOrder = 2
  end
  object CancelBtn: TTntButton
    Left = 192
    Top = 56
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
end

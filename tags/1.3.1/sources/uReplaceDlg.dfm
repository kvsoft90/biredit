inherited ReplaceForm: TReplaceForm
  Caption = 'Replace text'
  ClientHeight = 207
  ClientWidth = 336
  OldCreateOrder = True
  ExplicitWidth = 342
  ExplicitHeight = 239
  PixelsPerInch = 96
  TextHeight = 13
  object ReplaceLbl: TLabel [1]
    Left = 8
    Top = 41
    Width = 65
    Height = 13
    Caption = 'Replace with:'
  end
  inherited OptsGrp: TGroupBox
    Top = 70
    TabOrder = 4
    ExplicitTop = 70
  end
  inherited DirectGrp: TRadioGroup
    Top = 70
    TabOrder = 5
    ExplicitTop = 70
  end
  inherited OkBtn: TButton
    Top = 175
    ExplicitTop = 175
  end
  inherited CancelBtn: TButton
    Top = 175
    ExplicitTop = 175
  end
  object ComboBox2: TComboBox [7]
    Left = 80
    Top = 37
    Width = 247
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
end
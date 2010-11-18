{-------------------------------------------------------------------------------
BirEdit text editor.
Copyright (C) 2008-2009 Aleksey Tatuyko

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>

You can contact with me by e-mail: tatuich@mail.ru


The Original Code is BirEdit.dpr by Aleksey Tatuyko, released 2009-05-24.
All Rights Reserved.

$Id: uSettingsDlg.pas, v 1.2.1.399 2009/05/24 09:18:00 maelh Exp $

You may retrieve the latest version of this file at the BirEdit project page,
located at http://fireforge.net/projects/biredit/

}

unit uSettingsDlg;

interface

uses
  Forms, Classes, Controls, StdCtrls, Mask, JvExMask, JvSpin, ComCtrls,
  ExtCtrls;

type
  TSettingsDlg = class(TForm)
    ApplyBtn: TButton;
    CancelBtn: TButton;
    PageControl1: TPageControl;
    DisplayTab: TTabSheet;
    GutterGrp: TGroupBox;
    GVisChk: TCheckBox;
    GASizeChk: TCheckBox;
    ShowLnNumChk: TCheckBox;
    StartZeroChk: TCheckBox;
    ShowLZChk: TCheckBox;
    StatusBarChk: TCheckBox;
    EditorTab: TTabSheet;
    UndoLimLbl: TLabel;
    JvSpinEdit2: TJvSpinEdit;
    OptGrp: TGroupBox;
    ShSpChrChk: TCheckBox;
    TabAsSpcChk: TCheckBox;
    SelModeGrp: TRadioGroup;
    WrapChk: TCheckBox;
    TabSizeLbl: TLabel;
    JvSpinEdit1: TJvSpinEdit;
    TrayChk: TCheckBox;
  end;

var
  SettingsDlg: TSettingsDlg;

implementation

{$R *.DFM}

end.
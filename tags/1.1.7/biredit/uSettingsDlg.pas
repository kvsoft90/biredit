{-------------------------------------------------------------------------------
BirEdit text editor.
Copyright (C) 2008 Aleksey Tatuyko

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


The Original Code is uSettingsDlg.pas by Aleksey Tatuyko, released 2008-11-05.
All Rights Reserved.

$Id: uSettingsDlg.pas,v 1.1.7.199 2008/11/05 12:40:00 maelh Exp $

You may retrieve the latest version of this file at the BirEdit home page,
located at http://BirEdit.FireForge.net
 
}

unit uSettingsDlg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TntForms, StdCtrls, Mask, JvExMask, JvSpin, TntStdCtrls, ComCtrls,
  TntComCtrls, CheckLst, TntCheckLst, TntExtCtrls;

type
  TSettingsDlg = class(TTntForm)
    TntButton1: TTntButton;
    TntButton2: TTntButton;
    TntPageControl1: TTntPageControl;
    TntTabSheet1: TTntTabSheet;
    TntGroupBox1: TTntGroupBox;
    TntCheckBox1: TTntCheckBox;
    TntCheckBox2: TTntCheckBox;
    TntCheckBox3: TTntCheckBox;
    TntCheckBox4: TTntCheckBox;
    TntCheckBox5: TTntCheckBox;
    TntCheckBox7: TTntCheckBox;
    TntTabSheet2: TTntTabSheet;
    TntLabel2: TTntLabel;
    JvSpinEdit2: TJvSpinEdit;
    TntGroupBox2: TTntGroupBox;
    TntCheckBox6: TTntCheckBox;
    TntCheckBox9: TTntCheckBox;
    TntRadioGroup1: TTntRadioGroup;
    TntCheckBox8: TTntCheckBox;
    TntLabel1: TTntLabel;
    JvSpinEdit1: TJvSpinEdit;
    TntTabSheet3: TTntTabSheet;
    TntRadioGroup2: TTntRadioGroup;
  end;

var
  SettingsDlg: TSettingsDlg;

implementation

{$R *.DFM}

end.
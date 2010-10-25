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

You can contact with me by e-mail: tatuich@mail.ru


The Original Code is uEncloseDlg.pas by Aleksey Tatuyko, released 2008-11-05.
All Rights Reserved.

$Id: uEncloseDlg.pas,v 1.1.7.199 2008/11/05 12:32:00 maelh Exp $

You may retrieve the latest version of this file at the BirEdit home page,
located at http://BirEdit.FireForge.net
 
 }
 
unit uEncloseSelDlg;

interface

uses
  TntForms, TntStdCtrls, StdCtrls, Classes, Controls;

type
  TSelIns = class(TTntForm)
    TntLabel1: TTntLabel;
    TntLabel2: TTntLabel;
    TntEdit1: TTntEdit;
    TntEdit2: TTntEdit;
    TntButton1: TTntButton;
    TntButton2: TTntButton;
  end;

var
  SelIns: TSelIns;

implementation

{$R *.DFM}

end.

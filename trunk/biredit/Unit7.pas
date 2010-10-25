{-------------------------------------------------------------------------------
Copyright (C) 2008 Aleksey Tatuyko

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.


The Original Code is Unit7.pas by Aleksey Tatuyko, released 2008-06-02.
All Rights Reserved.

$Id: Unit7.pas,v 1.1.3.135 2008/09/02 11:07:00 maelh Exp $

You may retrieve the latest version of this file at the BirEdit home page,
located at http://BirEdit.FireForge.net
 
 }
 
unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TntForms, StdCtrls, TntStdCtrls, BirIniFiles, TntSysUtils,
  Mask, JvExMask, JvSpin;

type
  TTabOpt = class(TTntForm)
    TntLabel1: TTntLabel;
    TntButton1: TTntButton;
    TntButton2: TTntButton;
    JvSpinEdit1: TJvSpinEdit;
    procedure TntButton2Click(Sender: TObject);
    procedure TntButton1Click(Sender: TObject);
    procedure TntFormShow(Sender: TObject);
    procedure TntFormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TabOpt: TTabOpt;

implementation

uses Unit1, BirEditAdv;

{$R *.DFM}

procedure TTabOpt.TntButton2Click(Sender: TObject);
begin
  Close;
end;

procedure TTabOpt.TntButton1Click(Sender: TObject);
var ousn:WideString; ini:TBirIniFile;
begin
  Editor.Edit.TabWidth:=JvSpinEdit1.AsInteger;
  ini:=TBirIniFile.Create(WideExtractFilePath(TntApplication.ExeName)+'biredit.ini');
  if ini.ReadBool('System','UserMode',False) then ousn:='.'+MyGetVar('USERNAME') else ousn:='';
  ini.WriteInteger('Editor'+ousn,'TabWidth',Editor.Edit.TabWidth);
  ini.UpdateFile;
  ini.Destroy;
  Close;
end;

procedure TTabOpt.TntFormCreate(Sender: TObject);
begin
  if WideFileExists(WideExtractFilePath(TntApplication.ExeName)+'lang\'+Editor.mylang) then Editor.LoadTranslateForm7(Editor.mylang);
end;

procedure TTabOpt.TntFormShow(Sender: TObject);
begin
  JvSpinEdit1.AsInteger:=Editor.Edit.TabWidth;
end;

end.

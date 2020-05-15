unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Grids;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lblTanggal: TLabel;
    Panel1: TPanel;
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  frmMain: TfrmMain;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  lblTanggal.Caption:= 'Tanggal: ' + FormatDateTime('dd MMMM yyyy', Now);
end;

end.


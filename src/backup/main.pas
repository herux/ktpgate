unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Grids;

type

  { TForm1 }

  TForm1 = class(TForm)
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
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  lblTanggal.Caption:= 'Tanggal: ' + FormatDateTime('dd MMMM yyyy', Now);
end;

end.


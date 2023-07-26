unit FrmMain.Biblioteca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFrmMainBiblioteca = class(TForm)
    PnlFundo: TPanel;
    PnlTop: TPanel;
    SbCadastros: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure PnlTopMouseEnter(Sender: TObject);
    procedure PnlTopMouseLeave(Sender: TObject);
    procedure SbCadastrosMouseEnter(Sender: TObject);
    procedure SbCadastrosMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMainBiblioteca: TFrmMainBiblioteca;

implementation

{$R *.dfm}

procedure TFrmMainBiblioteca.PnlTopMouseEnter(Sender: TObject);
begin
  SbCadastros.Visible := true;
  SbCadastros.Height := 45;
  pnltop.Height := 45;
end;

procedure TFrmMainBiblioteca.PnlTopMouseLeave(Sender: TObject);
begin
  pnltop.Height := 15;
  SbCadastros.Height := 15;
  SbCadastros.Visible := false;
end;

procedure TFrmMainBiblioteca.SbCadastrosMouseEnter(Sender: TObject);
begin
  PnlTopMouseEnter(Sender);
end;

procedure TFrmMainBiblioteca.SbCadastrosMouseLeave(Sender: TObject);
begin
  PnlTopMouseLeave(Sender);
end;

end.

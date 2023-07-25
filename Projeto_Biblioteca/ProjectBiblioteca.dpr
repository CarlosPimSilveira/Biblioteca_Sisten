program ProjectBiblioteca;

uses
  Vcl.Forms,
  FrmMain.Biblioteca in '..\FrmMain.Biblioteca.pas' {FrmMainBiblioteca};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMainBiblioteca, FrmMainBiblioteca);
  Application.Run;
end.

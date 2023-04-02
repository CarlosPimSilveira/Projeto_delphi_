program frmMenuPrin;

uses
  Vcl.Forms,
  frmMenuP in 'frmMenuP.pas' {frmMenuPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenuPrincipal, frmMenuPrincipal);
  Application.Run;
end.

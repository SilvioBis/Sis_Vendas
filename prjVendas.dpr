program prjVendas;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {fmrPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrPrincipal, fmrPrincipal);
  Application.Run;
end.

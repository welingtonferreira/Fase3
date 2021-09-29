program somarDLL;

uses
  System.StartUpCopy,
  FMX.Forms,
  uSomarDLL in 'uSomarDLL.pas' {frmDLL};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDLL, frmDLL);
  Application.CreateForm(TfrmDLL, frmDLL);
  Application.Run;
end.

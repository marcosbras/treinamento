program SincronizaDadosSite;
uses
  Vcl.Forms,
  utransfDados in 'utransfDados.pas' {Form1},
  uSincronizaDadosSite in 'uSincronizaDadosSite.pas' {FSincronizaDadosSite},
  uSincronizaDadosCategoria in 'uSincronizaDadosCategoria.pas' {FSincronizaDadosCategoria},
  uSincronizaDadosProduto in 'uSincronizaDadosProduto.pas' {FSincronizaDadosProduto},
  uMD5 in 'uMD5.pas';

{$R *.res}
begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFSincronizaDadosSite, FSincronizaDadosSite);
  Application.Run;


end.


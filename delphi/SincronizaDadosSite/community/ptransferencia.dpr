program ptransferencia;
uses
  Vcl.Forms,
  utransfDados in 'utransfDados.pas' {Form1},
  uProdutos in 'uProdutos.pas' {FProdutos},
  uCategoria in 'uCategoria.pas' {FCategoria};

{$R *.res}
begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);

  Application.Run;


end.


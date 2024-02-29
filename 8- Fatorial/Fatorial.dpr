program Fatorial;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  n: Integer;
  f: Integer;
  i: Integer;
begin
  // Pede um numero inteiro (1 ao 12). numeros maiores n�o s�o suportados
  // Porque a variavel fatorial � (Integer), teria que ser BigInt.
  WriteLn('Digite um numero inteiro: ');
  ReadLn(n);

  f := 1;

  if n < 0 then
    // Se o numero or negativo da erro.
    begin
      WriteLn('Erro: N�o � possivel fazer esse calculo');
    end
  else if n = 0 then
    begin
      WriteLn('fatorial(0)=1');
    end
  else
    begin
      // Faz o calculo.
      for i := 1 to n do
      begin
        f := f * i;
      end;

      // Mostra o resultado.
      WriteLn('O fatorial de: ', n, ' � ', f);
    end;

    WriteLn;

    WriteLn('Clique ENTER para sair do programa...');
    ReadLn;
end.

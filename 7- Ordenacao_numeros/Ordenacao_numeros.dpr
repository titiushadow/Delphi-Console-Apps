program Ordenacao_numeros;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  n1, n2, n3: Integer;
  t: Integer;

begin
  // Pede os três numeros para o usuario.
  WriteLn('Digite o primeiro numero: ');
  ReadLn(n1);

  WriteLn('Digite o segundo numero: ');
  ReadLn(n2);

  WriteLn('Digite o terceiro numero: ');
  ReadLn(n3);

  // Primeira verificação
  if n1 > n2 then
  begin
    t := n1;
    n1 := n2;
    n2 := t;
  end;

  // Segunda veriicação
  if n2 > n3 then
  begin
    t := n2;
    n2 := n3;
    n3 := t;
  end;

  // Ultima verificação para garantir.
  if n1 > n2 then
  begin
    t := n1;
    n1 := n2;
    n2 := t;
  end;

  // Mostra os numeros ordenados de forma acendente.
  WriteLn('Numeros ordenados de forma acendente: ', n1, '-', n2, '-', n3);
  ReadLn;
end.

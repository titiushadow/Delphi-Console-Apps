program Ordenacao_numeros;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  n1, n2, n3: Integer;
  t: Integer;

begin
  // Pede os tr�s numeros para o usuario.
  WriteLn('Digite o primeiro numero: ');
  ReadLn(n1);

  WriteLn('Digite o segundo numero: ');
  ReadLn(n2);

  WriteLn('Digite o terceiro numero: ');
  ReadLn(n3);

  // Primeira verifica��o
  if n1 > n2 then
  begin
    t := n1;
    n1 := n2;
    n2 := t;
  end;

  // Segunda veriica��o
  if n2 > n3 then
  begin
    t := n2;
    n2 := n3;
    n3 := t;
  end;

  // Ultima verifica��o para garantir.
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

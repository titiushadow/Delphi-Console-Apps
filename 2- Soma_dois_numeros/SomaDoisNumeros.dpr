program SomaDoisNumeros;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  n1, n2, result: Integer;

begin
  // Pede o primeiro numero para o usuario.
  WriteLn('Digite o primeiro numero: ');
  ReadLn(n1);

  // Pede o segundo numero para o usuario.
  WriteLn('Digite o segundo numero: ');
  ReadLn(n2);

  // Calcula a soma dos numeros n1 e n2 e armazenar na variavel 'result'.
  result := n1 + n2;

  WriteLn;

  // Mostra a expressão da soma e o resultado.
  WriteLn(n1, ' + ', n2, ' = ', result);
  ReadLn;
end.

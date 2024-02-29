program Tabuada;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  x, i: Integer;

begin
  // Pede um numero aleatorio
  WriteLn('Digite um numero para mostrar a tabuada: ');
  ReadLn(x);

  WriteLn('Tabuada do numero ', x, ':');

  // Loop para exibir a tabuada
  for i := 1 to 10 do
   WriteLn(x, ' x ', i, ' = ', x * i);

   WriteLn;

   WriteLn('Clique ENTER para sair do programa...');
  ReadLn;
end.

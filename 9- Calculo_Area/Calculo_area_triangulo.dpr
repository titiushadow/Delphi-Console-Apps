program Calculo_area_triangulo;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  // B = Base, H = Height, A = Area.
  B,H,A: Real;

  // X = Variavel para armazenar a multiplicação de (B * H).
  X: Real;

begin
   // Pede a base do triangulo.
   WriteLn('Digite o tamanho da base do triangulo: ');
   ReadLn(B);

   // Pede a altura do triangulo;
   WriteLn('Digite a altura do triangulo: ');
   ReadLn(H);

   // Faz a multiplicação de (B * H) e armazena na variavel (A).
   A := B * H;

   // Pega o resultado da variavel (A) divide por 2 e armazena na variavel (X)
   X := A/2;

   // Mostra a area do triangulo.
   WriteLn('A area do triangulo é de: ', X:0:2);

   WriteLn;

   WriteLn('Clique ENTER para sair do programa...');
   ReadLn;
end.

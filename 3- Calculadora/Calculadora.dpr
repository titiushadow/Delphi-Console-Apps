program Calculadora;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  n1, n2: Integer;
  operador: Char;
  resultado: Double;

begin
  // Pede o primeiro numero.
  WriteLn('Digite o primeiro numero: ');
  ReadLn(n1);

  // Pede o segundo numero.
  WriteLn('Digite o segundo numero: ');
  ReadLn(n2);

  // Pede um sinal.
  Write('Escolha um sinal (+, -, *, /): ');
  ReadLn(operador);

  // Faz a verificação de qual operação deve ser realizada.
  case operador of
    '+': resultado := n1 + n2;
    '-': resultado := n1 - n2;
    '*': resultado := n1 * n2;
    '/':

    begin
      // Verifica se o segundo numero é diferente de 0.
      if n2 <> 0 then
        // Se for diferente de 0 faz a conta.
        resultado := n1 / n2
      else
      // Quando o segundo numero é 0 dá erro.
      begin
        WriteLn('Não é possivel dividir por 0');
        ReadLn;
        Exit;
      end;
    end;
    // Da erro se usar um sinal desconhecido.
    else
      begin
        WriteLn('Operação Invalida!');
        ReadLn;
        Exit;
      end;
  end;

  // Se não der erro, mostra o resultado da operação.
  Writeln('Resultado: ', resultado:0:2);

  WriteLn;

  WriteLn('Clique ENTER para sair do programa');
  ReadLn;
end.

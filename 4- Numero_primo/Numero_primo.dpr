program Numero_primo;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  numero: Integer;
  i: Integer;
  NumPrimo: boolean;

begin
  // Pega o numero digitado pelo usuario.
  WriteLn('Digite um número inteiro e positivo: ');
  ReadLn(numero);

  NumPrimo := True;

  // Veriica se o numero digitado é menor que 1.
  if numero < 1 then
    NumPrimo := False
  else
  begin
    // Faz um loop para indentificar os divisores do numero.
    for i := 2 to numero div 2 do
    begin
      // Se o numero for divisivel por (i) então não é primo.
      if (numero mod i) = 0 then
      begin
        NumPrimo := False;
        // Para o loop
        Break;
      end;
    end;
  end;

  // Mostra a mensagem na tela falando se o numero é primo ou não.
  if NumPrimo then
    WriteLn(numero, ' é primo')
  else
    WriteLn(numero, ' não é primo');

  ReadLn;
end.


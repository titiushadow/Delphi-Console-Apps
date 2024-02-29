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
  WriteLn('Digite um n�mero inteiro e positivo: ');
  ReadLn(numero);

  NumPrimo := True;

  // Veriica se o numero digitado � menor que 1.
  if numero < 1 then
    NumPrimo := False
  else
  begin
    // Faz um loop para indentificar os divisores do numero.
    for i := 2 to numero div 2 do
    begin
      // Se o numero for divisivel por (i) ent�o n�o � primo.
      if (numero mod i) = 0 then
      begin
        NumPrimo := False;
        // Para o loop
        Break;
      end;
    end;
  end;

  // Mostra a mensagem na tela falando se o numero � primo ou n�o.
  if NumPrimo then
    WriteLn(numero, ' � primo')
  else
    WriteLn(numero, ' n�o � primo');

  ReadLn;
end.


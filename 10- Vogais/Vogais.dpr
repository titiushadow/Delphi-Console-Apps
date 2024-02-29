program Vogais;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  frase: String; // Frase
  v: Integer; // Vogais
  i: Integer;
begin

  // Inicializa a variavel vogais com o valor 0. V = Vogais.
  v := 0;

  // Pede para digitar uma frase.
  Writeln('Digite uma frase: ');
  ReadLn(frase);

  // Loop para verificar quantas vogais tem na frase.
  for i := 1 to Length(frase) do
    begin
      // O bloco de codigo abaixo converte o caracter em maiuscula e verifica
      // se for uma vogal, ele incrementa o contador vogais em 1.
      case UpCase(frase[i]) of
        'A', 'E', 'I', 'O', 'U': Inc(v);
      end;
    end;

    // Mostra na tela o numero de vogais que a frase tem.
    WriteLn('O numero de vogais na frase é: ', v);

    WriteLn;

    WriteLn('Clique ENTER para sair do programa...');
    ReadLn;
end.

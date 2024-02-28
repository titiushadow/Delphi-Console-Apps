program Saudacao;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  System.Threading;

var
  nome: string;
  i: Integer;

begin
    // Pega o nome digitado e imprime na tela.
    Write('Digite seu nome: ');
    ReadLn(nome);
    WriteLn('Olá, ', nome, '!');

    // Quando o usuario clicar ENTER fecha a aplicação.
    WriteLn('Pressione Enter para sair...');
    ReadLn;

    // Contagem regressiva para fechar a aplicação.
    for i := 3 downto 1 do
    begin
      WriteLn('Saindo em ', i, '...');
      Sleep(1000);
    end;

    WriteLn('Saindo...');
end.


program Saudacao;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  System.Threading;

var
  nome: string;
  timer: Integer;

begin
    // Pega o nome digitado e imprime na tela.
    Write('Digite seu nome: ');
    ReadLn(nome);
    WriteLn('Ol�, ', nome, '!');

    // Quando o usuario clicar ENTER fecha a aplica��o.
    WriteLn('Pressione Enter para sair...');
    ReadLn;

    // Contagem regressiva para fechar a aplica��o.
    for timer := 3 downto 1 do
    begin
      WriteLn('Saindo em ', timer, '...');
      Sleep(1000);
    end;

    WriteLn('Saindo...');
end.


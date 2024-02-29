program Celsius_to_fahrenheit;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  temperaturaCelsius, temperaturaFahrenheit: Real;

begin
  // Pega a temperatura em Celsius.
  WriteLn('Digite a temperatura em Celsius: ');
  ReadLn(temperaturaCelsius);

  // Formula para fazer a conversão (variavel * 9/5) + 32.
  temperaturaFahrenheit := (temperaturaCelsius * 9/5) + 32;

  // Mostra na tela a temperatura em Fahrenheit.
  WriteLn('Temperatura em Fahrenheit é: ', temperaturaFahrenheit:0:2);
  ReadLn;
end.

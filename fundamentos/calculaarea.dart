//Quando usamos o "stdout/stdin" automaticamente é importado o 'dart:io'
import 'dart:io';

main() {

  //Variáveis dos tipos 'const' e 'final' não podem ser alteradas
  // 'const' - Valor é definido em tempo de compilação;
  // 'final' - Valor é definido em tempo de execução do programa;  

  const PI = 3.1415;

  //O comando 'stdout.write' é utilizado para solicitar uma entrada do usuário
  stdout.write("Informe o valor do raio da circunferência: ");

  //O comando 'stdin.readLineSync()' é utilizado para receber uma entrada do usuário
  final entrada = stdin.readLineSync();

  //Conversão da entrada do usário em tipo 'double'
  final raio = double.parse(entrada!);
  
  //Cálculo da área da circunferência
  final areaDaCircunferencia = PI * raio * raio;
  
  print("O valor da área da circunferência é: " + areaDaCircunferencia.toString());

}
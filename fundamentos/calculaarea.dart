//Quando usamos o "stdout/stdin" automaticamente é importado o 'dart:io'
import 'dart:io';

main() {

  //Uma variável do tipo 'final' não pode ser alterada
  final PI = 3.1415;

  //O comando 'stdout.write' é utilizado para solicitar uma entrada do usuário
  stdout.write("Informe o valor do raio da circunferência: ");

  //O comando 'stdin.readLineSync()' é utilizado para receber uma entrada do usuário
  final entrada = stdin.readLineSync();

  final raio = double.parse(entrada!);
  
  final areaDaCircunferencia = PI * raio * raio;
  
  print("O valor da área da circunferência é: " + areaDaCircunferencia.toString());

}
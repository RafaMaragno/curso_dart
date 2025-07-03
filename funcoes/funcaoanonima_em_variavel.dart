import 'dart:math';

main () {
  var adicao = (int a, int b) {
    return a + b;
  };

  //Funções anônimas usando Arrow "=>"
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  int n1;
  int n2;
  print('Os números são: ${n1 = Random().nextInt(10)} e ${n2 = Random().nextInt(10)}');
  print('Soma: ${adicao(n1, n2)}');
  print('Subtração: ${subtracao(n1, n2)}');
  print('Multiplicação: ${multiplicacao(n1, n2)}');
  print('Divisão: ${divisao(n1, n2)}');

}
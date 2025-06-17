import 'dart:io';

main() {
  var input = ' ';

  //While - Executa o bloco enquanto o valor for diferente de 'sair' (!=)
  while(input != 'sair') {
    stdout.write('Digite algo ou digite sair: ');
    input = stdin.readLineSync().toString();
  }

  print('Fim!');

  //Do while - Quando é o exato o "do", o bloco é executado pelo menos uma vez independente do valor.
  do {
    stdout.write('Digite algo ou digite sair: ');
    input = stdin.readLineSync().toString();
  } while(input != 'sair');
}
import 'dart:math';

main() {

  var nota = Random().nextInt(11);
  print('A nota é: $nota');

  switch(nota) {
    case < 5:
      print('Reprovado');
      break;
    case == 5:
      print('Em recuperação');
      break;
    case > 5:
      print('Aprovado');
      break;
    default:
      print('Nota inválida');
  }
}
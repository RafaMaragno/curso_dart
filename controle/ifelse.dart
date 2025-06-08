import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  if (nota >= 7.0) {
    print('Aprovado: $nota');
  } else if (nota >= 5.0) {
    print('Recuperação: $nota');
    } else {
      print('Reprovado: $nota');
    }
}

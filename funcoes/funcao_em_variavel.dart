import 'dart:math';

main() {

  //Função em variável
  int Function(int, int) funcaoSoma = soma;
  print('A soma entre A e B é: ${funcaoSoma(Random().nextInt(10), Random().nextInt(10))}');

  //Função anônima (sem nome) em variável
  int Function(int, int) funcaoAnonimaSoma = (x, y) {
    print('X: $x /Y: $y');
    return x + y;
  };
  print('A soma entre X e Y é: ${funcaoAnonimaSoma(Random().nextInt(10), Random().nextInt(10))}');

  //Inferência
  var somaDinamica = (int x, int y) {
    return x + y;
  };
  print(somaDinamica(15, 15));

}

int soma(int a, int b){
  print('A: $a /B: $b');
  return a + b;
}
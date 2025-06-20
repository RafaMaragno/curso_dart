import 'dart:math';

main() {

  somaInteiros(1,2);
  somaInteiros(3,4);

  somaNumerosAleatorios();

}

//Void - Significa que a função não retorna nada
void somaInteiros(int a,int b) {
  print(a + b);
}

void somaNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('A soma de $n1 e $n2 é ${n1 + n2}');
}
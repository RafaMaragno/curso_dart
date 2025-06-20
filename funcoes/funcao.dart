import 'dart:math';

main() {

//Funções sem retorno (void)
  somaInteiros(1,2);
  somaNumerosAleatorios();

//Funções com retorno
  int resultado = funcaoSoma(3, 4);
  print('O resultado da soma é $resultado');
  
  int somaAleatoria = funcaoSomaAleatoria();
  print('O resultado da soma aleatória é $somaAleatoria');
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

//Fução com retorno (Tem que especificar o tipo do retorno)
int funcaoSoma(int a, int b) {
  return(a + b);
}

int funcaoSomaAleatoria() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  return n1 + n2;
}
import 'dart:math';

main () {
  var minhaFuncaoPar = () => print('O número é par');
  var minhaFuncaoImpar = () => print('O número é par');
  
  executar(minhaFuncaoPar, minhaFuncaoImpar);

}

void executar(Function funcaoPar, Function funcaoImpar) {
  int numero = Random().nextInt(101);
  numero % 2 == 0 ? funcaoPar() : funcaoImpar();
  print('Número: $numero');
}
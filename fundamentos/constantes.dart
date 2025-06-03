import 'dart:io';

main() {

// CONST ==> O valor é atribuído em tempo de compilação;
// FINAL ==> O valor é atribuído em tempo de execução;

//final lista = const ['Sueli', 'Rafael', 'Ana Carolina']; ==> NÃO PERMITE ALTERAÇÃO DA LISTA
  final lista = ['Sueli', 'Rafael', 'Ana Carolina'];
  lista.add('Livia');

  print(lista);
}
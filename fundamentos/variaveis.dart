main() {
  //variável do tipo inteiro (int)
  int numero = 2;
  print(numero);

  //variável do tipo decimal (double)
  double pi = 3.1415;
  print(numero * pi);

  //Tipo VAR --> Pelo valor que você atribuir à variável o Dart irá inferir um tipo à ela
  var inteiro = 3;
  var decimal = 4.5;

  var texto = "O valor da operação é: ";

  //A cláusula "toString" converte o valor da operação para o tipo String após a realização da operação
  print(texto + (inteiro * decimal).toString());
  //A cláusula "runtimeType" informa o tipo da variável
  print(inteiro.runtimeType);
  print(decimal.runtimeType);
  print(texto.runtimeType);
}
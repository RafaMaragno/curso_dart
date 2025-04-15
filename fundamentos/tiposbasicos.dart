/*
  - Números (int e double)
  - String (string)
  - Booleano (bool)
*/

main() {
  int n1 = 2;
  num n4 = 5;

  //A notação ".abs()" extrai o valor absoluto
  double n2 = (-5.50).abs();

  //double.parse --> Converte o valor entre aspas (String) em um valor do tipo Double
  double n3 = double.parse("10.000");
  
  print(n1 + n2 + n3 + n4);
  
  //Tipo String
  String string1 = " Bom";
  String string2 = " Dia";
  print(string1.toLowerCase() + string2.toUpperCase() + "!!!");

  //Tipo Boolean
  bool estaChovendo = true;
  bool estaFrio = false;
  print(estaChovendo && estaFrio);

  //Tipo Dynamic --> Pode assumir qualquer tipo
  dynamic variavel = "Uma variável String";
  print(variavel);

  variavel = 3.1415;
  print(variavel);

  variavel = estaChovendo;
  print(variavel);
}
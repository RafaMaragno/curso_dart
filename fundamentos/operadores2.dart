import 'dart:io';

main() {

  //Operadores unários - (Posfix e Prefix)
  int n1 = 1;
  n1++;   //++ ==> Adiciona 1 à n1;
  print(n1);

  int n2 = 2;
  n2--;   //-- ==> Subtrai 1 de n2;
  print(n2);

  int n3 = 3;
  --n3;   //-- ==> Subtrai 1 de n3;
  print(n3);

  //Operadores ternários (? = 'Se' e : = 'Senão')
  stdout.write('Está chovendo hoje? (Responda "S" para Sim ou "N" para não ) ==> ');
  bool estaChovendo = stdin.readLineSync() == 'S';
  print(estaChovendo);

  String acao = estaChovendo
    ? "Fique em casa"
    : "Pode sair";
  print(acao);

}
main() {
  String nome = 'Rafael';
  String status = 'Aprovado';
  double notaFinal = 9.0;

  String frase = nome + ' está ' + status + ' - Nota: ' + notaFinal.toString();
  print(frase);

  //==> Com Interpolação
  double nota1 = 9.0;
  double nota2 = 10.0;

  String fraseNova = '$nome está $status - Nota: ${(nota1 + nota2)/2}';
  print(fraseNova);
}
main() {
  double notaDoAluno = 6.75;

  //.toString
  print('Nota do aluno: ' + notaDoAluno.toString());
  //.roundToDouble
  print('Nota do aluno arredondada: ' + notaDoAluno.roundToDouble().toString());
  //.truncateToDouble
  print('Nota do aluno sem a parte decimal: ' + notaDoAluno.truncateToDouble().toString());
  //.toUpperCase
  print('O aluno está de recuperação'.toUpperCase());

  //Exemplos de uso do "substring" e "padRight"
  String nomeDoAluno = "Rafael Maragno";
  String primeiroNome = nomeDoAluno.substring(0,6);
  String nomeAbsoluto = primeiroNome.padRight(10,"@");
  print(nomeAbsoluto);

  //Reescrevendo o código acima em uma única chamada
  var NovoNomeAbsoluto = nomeDoAluno.substring(0,6).padRight(10,"@");
  print(NovoNomeAbsoluto); 
}
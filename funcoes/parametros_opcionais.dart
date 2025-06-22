import 'dart:math';

main() {
  int n1 = numeroAleatorio();
  print(n1);

  int n2 = numeroAleatorio(100);
  print(n2);

  formataDataNascimento();
  formataDataNascimento(16);
  formataDataNascimento(16,08);
  formataDataNascimento(16,08,1985);

  formataNome('Rafael');
  formataNome('Rafael', 'Augusto');
  formataNome('Rafael', 'Augusto', 'Maragno');

}

//Função com parâmetro opcional (Os colchetes[] indicam parâmetro opcional)
//Valor padrão - No exemplo abaixo, caso não seja informado um parâmetro assume-se o número 100.
int numeroAleatorio([int numero = 1000]) {
  return Random().nextInt(numero);
}

formataDataNascimento([int dia = 01, int mes = 01, int ano = 1900]) {
  print ('$dia/$mes/$ano');
}

formataNome(String nome, [String nomeDoMeio = 'N/A', String sobrenome = 'N/A']) {
  print('Nome completo: $nome $nomeDoMeio $sobrenome');
}
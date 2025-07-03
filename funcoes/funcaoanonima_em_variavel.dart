main () {
  var adicao = (int a, int b) {
    return a + b;
  };

  //Função anônima usando Arrow "=>"
  var subtracao = (int a, int b) => a - b;

  print('Soma: ${adicao(5, 5)}');
  print('Subtração: ${subtracao(5, 5)}');
}
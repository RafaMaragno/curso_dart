int executarPor (int qtde, String Function(String) funcao, String valor) {
  String texto = '';
  for(int i = 0; i < qtde; i++) {
//  print(i);
    texto += funcao(valor);
  }
  return texto.length;
}

main() {
  var novoPrint = (String novoValor) {
    print(novoValor);
    return novoValor;
  };
  int tamanhoDaString = executarPor(15, novoPrint, 'Muito legal');
  print('O tamanho da String é: $tamanhoDaString');
}
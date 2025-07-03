main() {

  //Parâmetros posicionais - Devem ser passados confona mesma posição conforme declarado na função
  saudarPessoa('Maria', 15);

  //Parâmetros nomeados - Podem ser passados em qualquer posição
  saudarPessoaNomeado(age: 35, name: 'José');

  exibirData();
  exibirData(dia: 16, mes: 08);
}

//Parâmetros posicionais
saudarPessoa(String nome, int idade) {
  print('Olá $nome! Você aparenta ter $idade anos!');
}

//Parâmetros nomeados - {}
saudarPessoaNomeado({String? name, int? age}) {
  print('Olá $name! Você aparenta ter $age anos!');
}

exibirData({int ano = 1970, int mes = 01, int dia = 01}) {
  print('$dia/$mes/$ano');
}
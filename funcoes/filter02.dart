//Função do tipo "filter" ==> Uma função que recebe outra função de parâmetro
List<newElement> filtrar<newElement>(List<newElement> lista, bool Function(newElement) funcao) {
  List<newElement> listaFiltrada = [];
  for(newElement elemento in lista) {
    if(funcao(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFuncao = (double nota) => nota >= 7.5;

  var notasBoas = filtrar<double>(notas, boasNotasFuncao);
  print(notasBoas);

  var nomes = ['Aline', 'Bianca', 'Carol', 'Pablo', 'Rafael', 'Thiago'];
  var nomesFiltrados = (String nome) => nome.length >= 6;

  print(filtrar<String>(nomes, nomesFiltrados));
}
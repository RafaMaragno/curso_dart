main() {

  var lista = ['banana', 'nanica', 10.0, ];

  List<String> novaLista = ['maçã', 'morango', 'laranja'];

  novaLista.add('mamão');
  print(novaLista);

  Map<String, double> precoDasFrutas = {
    'maçã': 2.50,
    'uva': 6.15,
    'morango': 13.50,
    'banana': 8.25
  };
  print(precoDasFrutas);

}
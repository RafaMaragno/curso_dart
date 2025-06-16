main() {

  //For --> Para quantidade determinadas
  //While --> Para quantidade indeterminadas 

  //Estrutura do For (Inicializa contador | Estabelece o limite | Incrementa ou Decrementa)
  for(int contador = 10; contador >= 0; contador -= 2) {
    //contador -= 2 --> contador = contador - 2;
    print(contador);
  }

  //Inicialização do contador fora do laço
  int cont = 1;
  for (;cont <= 10; cont++) {
    print('Contador: $cont');
  } 

  //For percorrendo uma lista
  var notas = [7.0, 7.5, 8.0, 9.0, 9.5];
  for(var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }

  //For in (trazendo o mesmo resultado do for anterior)
  for(var nota in notas) {
    print('A nota é: $nota');
  }
  
  //For com matriz
  var matriz = [
    [1, 7.0],
    [2, 7.5],
    [3, 8.0],
    [4, 9.0],
    [5, 9.5],
  ];

  for(var notaMatriz in matriz) {
    for(var contadorMatriz in notaMatriz) {
      print('Valor do contador: $contadorMatriz');
    }
  }
}
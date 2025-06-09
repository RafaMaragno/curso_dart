main() {

  //For --> Para quantidade determinadas
  //While --> Para quantidade indeterminadas 

  //Estrutura do For (Inicializa contador | Estabelece o limite | Incrementa ou Decrementa)
  for(int contador = 10; contador >= 0; contador -= 2) {
    print(contador);
  }

  //Inicialização do contador fora do laço
  int cont = 1;
  for (;cont <= 10; cont++) {
    print('$cont');
  } 

}
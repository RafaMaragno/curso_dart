main () {

  String hashtag = '#';

  for (bool controle = false; controle != true;) {
    print(hashtag);
    hashtag += '#';
    if (hashtag == '#######') {
      controle = true;
    }
  }

  //Resolução oficial
  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }

}
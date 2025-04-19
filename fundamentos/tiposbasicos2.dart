/*
  - List - Aceita repetição
  - Set - Não aceita repetição
  - Map
*/
main() {
  List aprovados = ['Livia', 'Carina', 'Rafael', 'Ana', 'Sueli'];

  //Acessando a lista de duas formas distintas
  print(aprovados);
  print(aprovados.elementAt(0));
  print(aprovados[1]);
  print(aprovados.length);

  Set timesGrandes = {'São Paulo', 'Flamengo', 'Santos', 'Internacional', 'Grêmio'};
  print(timesGrandes);
  print(timesGrandes.length);
  timesGrandes.add('Cruzeiro');
  print(timesGrandes);
  print(timesGrandes.length);
  print(timesGrandes.contains('Palmeiras'));
  print('O maior time dentre os grandes é: ' + timesGrandes.first);
  print('O menor time dentre os grandes é: ' + timesGrandes.last);

  Map telefones = {
    11987654321: 'Maria',
    11912342678: 'José',
    11999998888: 'Jesus',
  };

  //Listando os elementos do Map
  print(telefones);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);
  print(telefones.length);
}
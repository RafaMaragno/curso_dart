Object retornarElemento(List lista) {
  return lista.length >= 6 ? lista[5] : null;
}

//Criando uma lista com o tipo genérico "Elemento"
Elemento? funcaoRetornarElemento<Elemento> (List<Elemento> lista) {
  return lista.length >= 6 ? lista[5] : null;
}

main() {
  var lista = [0, 2, 4, 6, 8, 10];
  print(retornarElemento(lista));

  var lista2 = ["A", "B", "C", "D", "E", "F"];
  //Atribuindo um novo tipo (o tipo "Elemento" será substituído por "String")
  print(funcaoRetornarElemento<String>(lista2));
}
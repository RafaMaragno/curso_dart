main() {
  //+++
  //Forma 1 de "filtrar" valores dentro de uma lista
  //+++
  var notas = [10.0, 9.5, 6.0, 10.0, 5.5, 8.0, 5.0, 7.5, 8.5];
  var notasAltas = [];

  for (var nota in notas) {
    if (nota >= 7.0) {
      notasAltas.add(nota);
    }
  }
  print(notasAltas);

  //+++
  //Forma 2 de "filtrar" valores dentro de uma lista
  //+++
  bool Function(double) notasAltasFunction = (double nota) => nota >= 7.0;

  var notasAltasFiltradas = notas.where(notasAltasFunction);
  print(notasAltasFiltradas);
  
}
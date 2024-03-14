void main() {
  //Lista la cual solo acepta elementos de tipo int
  List<int> lista1 = [1, 2, 3, 4, 5];

  //Lista la cual solo acepta elementos de tipo String
  List<String> lista2 = ['Rojo', 'Verde', 'Azul'];

  print(lista1[0]);
  print(lista2[1]);
  lista1.add(6);
   for (int i = 0; i < lista1.length; i++) {
  print(lista1[i]);
}
  for (int i = 0; i < lista1.length; i++) {
    print(lista2[i]);
  }
}

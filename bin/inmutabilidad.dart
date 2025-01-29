void main() {
  // Usando final
  final listaFinal = [1, 2, 3];
  // Intentar reasignar causará un error
  // listaFinal = [4, 5, 6]; // Esto causará un error
  // Pero podemos modificar su contenido
  listaFinal.add(4);
  print('Lista final: $listaFinal'); // Imprime: Lista final: [1, 2, 3, 4]

  // Usando const
  const listaConst = [1, 2, 3];
  // Intentar modificar su contenido causará un error
  // listaConst.add(4); // Esto causará un error
  print('Lista const: $listaConst'); // Imprime: Lista const: [1, 2, 3]
}
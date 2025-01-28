//Funcion principal
void main() {
  var numeros = [1, 2, 3, 4, 5];

  //Usando una función anonima para mapear y filtrar
  var cuadradosPares =
      numeros.map((n) => n * n).where((cuadrado) => cuadrado % 2 == 0).toList();
  print(cuadradosPares);
}

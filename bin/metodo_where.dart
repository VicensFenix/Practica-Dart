//Funcion principal
void main() {
  var numeros = [1, 2, 3, 4, 5];
  var numerosPares = numeros.where((n) => n % 2 == 0).toList();
  print(numerosPares);
}

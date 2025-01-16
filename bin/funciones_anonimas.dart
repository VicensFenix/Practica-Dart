void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> pares = numeros.where((n) => n % 2 == 0).toList();
  print("La siguiente lista es de numeros pares: $pares");
}

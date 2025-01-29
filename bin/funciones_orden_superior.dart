//Función principal
void main() {
  var numeros = [1, 2, 3, 4, 5, 6];
  var numerosPares = filtrar(numeros, (n) => n % 2 == 0);
  print(numerosPares);
}

//Metodo filtrar
List<int> filtrar(List<int> lista, bool Function(int) prueba) {
  var resultado = <int>[];
  for (var elemento in lista) {
    if (prueba(elemento)) {
      resultado.add(elemento);
    }
  }
  return resultado;
}

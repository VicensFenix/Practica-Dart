void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < numeros.length; i++) {
    int numero = numeros[i];

    while (numero > 0) {
      switch (numero % 3) {
        case 0:
          print('$numero es divisible por 3');
          break;
        case 1:
          print('$numero deja un residuo de 1 al dividir por 3');
          break;
        case 2:
          print('$numero deja un residuo de 2 al dividir por 3');
          break;
        default:
          print('Algo salió mal');
      }

      numero--;
    }
  }
}

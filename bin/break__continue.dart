void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; // Omite los números pares
    }
    if (i == 7) {
      break; // Termina el bucle cuando i es igual a 7
    }
    print('Número impar: $i');
  }
}

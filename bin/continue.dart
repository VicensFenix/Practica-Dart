//Función principal
void main() {
  //bucle FOR
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; // Omite la iteración actual si i es un número par
    }
    print('Número impar: $i');
  }
}
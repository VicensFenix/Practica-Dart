void main() {
  int resultado = facorial(5);
  print("El factorial de 5 es de: $resultado");
}

int facorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * facorial(n - 1);
  }
}

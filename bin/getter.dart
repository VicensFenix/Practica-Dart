void main() {
  final rectangulo1 = Rectangulo(25.60, 50.40);
  final rectangulo2 = Rectangulo(12, 6);

  print("El areá del primer triangulo es de: ${rectangulo1.area}");
  print("El areá del segundo triangulo es de: ${rectangulo2.area}");
}

class Rectangulo {
  double ancho;
  double alto;

  Rectangulo(this.ancho, this.alto);

  double get area => ancho * alto;
}

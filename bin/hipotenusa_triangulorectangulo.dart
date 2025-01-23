//Para calcular la hipotenusa de un triángulo rectángulo, usamos el Teorema de Pitágoras
import 'dart:math';

void main() {
  double cateto1 = 12.0;
  double cateto2 = 24.0;

  double hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2));

  print("La hipotenusa del triangulo rectangulo es de : $hipotenusa");
}

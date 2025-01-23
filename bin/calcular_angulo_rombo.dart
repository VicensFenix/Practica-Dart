//Si conoces las diagonales (d1 y d2): Puedes usar las trigonometría para calcular un ángulo interior.

import 'dart:math';

void main() {
  double diagonalMenor = 8.0;
  double diagonalMayor = 12.0;

  //Angulo en radianes
  double anguloEnRadianes = 2 * atan(diagonalMenor / diagonalMayor);

  //Convertimos a grados
  double anguloEnGrados = anguloEnRadianes * (180 / pi);

  print("El ángulo del rombo es de $anguloEnGrados° ");
}

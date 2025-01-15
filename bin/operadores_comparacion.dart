//Programa para diferenciar las etapas en edad de una persona

void main() {
  int edad = 18;

  if (edad == 0) {
    print("Aun no ha nacido");
  } else if (edad <= 12) {
    print("Infante");
  } else if (edad <= 18) {
    print("Adolecencia");
  } else if (edad <= 25) {
    print("Juventud");
  } else if (edad <= 65) {
    print("Adultez");
  } else if (edad >= 66) {
    print("Tercera edad");
  }
}

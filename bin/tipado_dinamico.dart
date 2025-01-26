//Función principal
void main() {
  //variable que cambia de valor
  dynamic variable = 22;
  //LLamar función
  mandar_saludo("Esto cambia: $variable");

  //Ahora lo cambiamos a booleano
  variable = true;
  mandar_saludo("Ahora es: $variable");
}

//Crear función mandar saludo
void mandar_saludo(String saludo) => print(saludo);

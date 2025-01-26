//1. Según el tipo de declaración

// A. VARIABLE
//Permite declarar una variable sin especificar su tipo, ya que Dart infiere el tipo automáticamente.
//Una vez que la variable tiene un tipo asignado, no se puede cambiar.
var nombre = "Marcuz Feniz"; //Dart infiere que es String

// B. DINAMICO
//Se utiliza cuando no se conoce el tipo de dato en tiempo de compilación.
//A diferencia de var, permite cambiar el tipo de dato de la variable en tiempo de ejecución.
dynamic variable =
    "Hola"; //Puede cambiar de valor cuando el código va avanzando

// C. FINAL
//Declara una variable cuyo valor no se puede cambiar después de ser inicializado (es inmutable).
//Se inicializa una vez y no puede reasignarse, pero puede contener objetos mutables.
final pi = 3.1416;

// D. CONSTANTE
//Similar a final, pero las variables declaradas como const deben tener un valor constante en tiempo de compilación.
//Los valores const son completamente inmutables.
const gravedad = 9.81;

// 2. Según el tipo de dato

// A. ENTEROS
//Almacena numeros enteros
int edad = 20;

// B. FLOTANTE
//Representa numeros decimales
double precio = 25.30;

// C. CADENA DE TEXTO
//Almacena texto y se define entre comillas simples o dobles
String saludo = "Hola Dart";

// D. VALORES BOOLEANOS
//Solo almacena true o false
bool feliz = true;

// F. LISTAS
//Almacena una colección de elementos ordenados
List<int> numeros = [1, 2, 3];
List<String> colores = ["Rojo", "Verde", "Azul"];

// G. MAPAS
//Alamcena pares clave-valor
Map<String, String> capitales = {
  "México": "Ciudad de México",
  "España": "Madrid",
};

// H. CONJUNTOS(SET)
//Almacenan una colección de elementos únicos y no ordenados.
Set<int> numerosUnicos = {1, 2, 3};

// 3. Null Safety

//Desde Dart 2.12, las variables no pueden tener valores null a menos que se especifiquen con un signo de interrogación (?).
//Esto previene errores comunes relacionados con valores nulos
int? suma;

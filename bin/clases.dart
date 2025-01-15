import 'dart:convert';

void main() {
  final rawJson =
      '{ "nombre" : "pikachu", "tipo" : "electrico", "vida" : 1000, "ataque" : 350}';
  final parsedJson = json.decode(rawJson);
  final pikachu = new Pokemon.fromJson(parsedJson);
  print(pikachu);
}

class Pokemon {
  late String nombre;
  late String tipo;
  late int vida;
  late int ataque;
  Pokemon(this.nombre, this.tipo, this.vida, this.ataque);
  Pokemon.fromJson(parsedJson) {
    nombre = parsedJson['nombre'];
    tipo = parsedJson['tipo'];
    vida = parsedJson['vida'];
    ataque = parsedJson['ataque'];
  }

  @override
  String toString() =>
      'Pokemon(nombre: $nombre, tipo: $tipo, vida: $vida, atauqe: $ataque)';
}

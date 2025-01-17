import 'dart:convert';

void main() {
  final rawJson = '{ "nombre" : "pikachu", "tipo" : "electrico" }';
  final parsedJson = json.decode(rawJson);
  final pikachu = new Pokemon.fromJson(parsedJson);
  print(pikachu.name);
}

class Pokemon {
  late String name;
  late String type;
  Pokemon(this.name, this.type);
  Pokemon.fromJson(parsedJson) {
    name = parsedJson['nombre'];
    type = parsedJson['tipo'];
  }
}


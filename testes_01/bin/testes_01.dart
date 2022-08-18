import 'package:testes_01/person.dart';

void main(List<String> arguments) {
  final person = Person(name: "Guilherme", age: 18, height: 1.75, weight: 61);

  print("IMC deve vir 19.92: ${person.imc == 19.92}");
  print(person.imc);
}

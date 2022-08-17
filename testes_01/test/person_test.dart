import 'package:test/test.dart';
import 'package:testes_01/person.dart';

void main() {
  final person = Person(name: "Guilherme", age: 18, height: 1.75, weight: 61);

  // test(description, body)
  test("IMC deve vir 19.92", () {
    // expect(actual, matcher)
    expect(person.imc, 19.92);
  });
}

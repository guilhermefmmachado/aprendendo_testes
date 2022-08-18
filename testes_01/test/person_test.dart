import 'package:test/test.dart';
import 'package:testes_01/person.dart';

void main() {
  // final person = Person(name: "Guilherme", age: 18, height: 1.75, weight: 61);

  // test(description, body)
  test("IMC deve vir 19.92", () {
    final me = Person(name: "Guilherme", age: 18, height: 1.75, weight: 61);
    // expect(actual, matcher)
    expect(me.imc, 19.92);
  });

  test("Sendo minha idade 18 anos ou mais, então sou maior de idade", () {
    final me = Person(name: "Guilherme", age: 18, height: 1.75, weight: 61);
    expect(me.isOlder, true);
  });

  test("Sendo minha idade 17 anos ou menos, então sou menor de idade e isOlder deve vir false", () {
    final me = Person(name: "Guilherme", age: 17, height: 1.75, weight: 61);
    expect(me.isOlder, false);
  });
}

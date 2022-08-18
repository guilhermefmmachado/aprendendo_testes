import 'package:test/test.dart';
import 'package:testes_01/person.dart';

void main() {
  setUp(() {
    print("Inicia o teste");
  });

  tearDown(() {
    print("Destroi o teste");
  });

  setUpAll(() {
    print("Inicia a suite");
  });

  tearDownAll(() {
    print("Destroi a suite");
  });

  test('Teste 01', () {
    print("Teste 01 em execução...");
    final Person person =
        Person(name: "Pedro", age: 12, height: 1.50, weight: 43);
    expect(person.isOlder, false);
  });

  test("Teste 02", () {
    print("Teste 02 em execução...");
  });
}

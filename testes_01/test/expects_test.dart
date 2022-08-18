import 'package:test/expect.dart';
import 'package:test/test.dart';

void main() {
  test('Dar erro', () {
    expect(() => int.parse("x"), throwsException);
    //expect(() => int.parse("x"), throwsA(isA<Exception>()));
  });
}

import 'dart:math' as math;

class Person {
  final String name;
  final int age;
  final double height;
  final double weight;

  Person({
    required this.name,
    required this.age,
    required this.height,
    required this.weight,
  });

  double get imc {
    var imcResult = weight / math.pow(height, 2);
    imcResult *= 100;
    return imcResult.roundToDouble() / 100;
  }

  bool get isOlder {
    return age >= 18;
  }
}

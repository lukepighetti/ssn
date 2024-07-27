import 'package:ssn/models/interfaces/macronutrient_facts.dart';

enum StarchEnum implements MacronutrientFacts {
  oatmeal(100, 2.5, 12, 1.4, 68),
  pasta(100, 5, 25, 1.1, 131),
  bread(100, 8, 49, 3.3, 265),
  potatoes(100, 2.5, 17, 0.1, 77),
  rice(100, 2.7, 28, 0.3, 130),
  quinoa(100, 4.4, 21, 1.9, 120),
  ;

  @override
  final double gramsMass;

  @override
  final double gramsProtein;

  @override
  final double gramsCarbs;

  @override
  final double gramsFat;

  @override
  final double calories;

  const StarchEnum(
    this.gramsMass,
    this.gramsProtein,
    this.gramsCarbs,
    this.gramsFat,
    this.calories,
  );
}

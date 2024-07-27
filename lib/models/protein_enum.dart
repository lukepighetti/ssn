import 'package:ssn/models/interfaces/macronutrient_facts.dart';

enum ProteinEnum implements MacronutrientFacts {
  chickenBreast(100, 31, 0, 3.6, 165),
  leanGroundBeef(100, 26, 0, 10, 250),
  salmon(100, 20, 0, 13, 208),
  tuna(100, 29, 0, 1, 132),
  greekYogurt(100, 10, 3.6, 0.4, 59),
  tofu(100, 8, 1.9, 4.8, 76),
  eggs(100, 13, 1.1, 9.5, 143),
  seitan(100, 25, 14, 2, 370),
  tempeh(100, 19, 9.4, 5.4, 193),
  porkTenderloin(100, 22, 0, 3.5, 143);

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

  const ProteinEnum(
    this.gramsMass,
    this.gramsProtein,
    this.gramsCarbs,
    this.gramsFat,
    this.calories,
  );
}

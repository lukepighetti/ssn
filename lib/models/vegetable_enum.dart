import 'package:ssn/models/interfaces/macronutrient_facts.dart';

enum VegetableEnum implements MacronutrientFacts {
  broccoli(100, 2.8, 6.6, 0.4, 55),
  brusselsSprouts(100, 3.4, 9, 0.3, 43),
  kale(100, 4.3, 8.8, 1.5, 49),
  spinach(100, 2.9, 3.6, 0.4, 23),
  bokChoy(100, 1.5, 2.2, 0.2, 13),
  swissChard(100, 1.8, 3.7, 0.2, 19),
  collardGreens(100, 3.5, 9.3, 0.6, 32),
  arugula(100, 2.6, 3.7, 0.7, 25),
  romaineLettuce(100, 1.2, 3.3, 0.2, 17),
  mustardGreens(100, 2.9, 4.7, 0.2, 27);

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

  const VegetableEnum(
    this.gramsMass,
    this.gramsProtein,
    this.gramsCarbs,
    this.gramsFat,
    this.calories,
  );
}

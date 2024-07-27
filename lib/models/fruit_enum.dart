import 'package:ssn/models/interfaces/macronutrient_facts.dart';

enum FruitEnum implements MacronutrientFacts {
  apple(100, 0.3, 13.8, 0.2, 52),
  banana(100, 1.3, 22.8, 0.3, 89),
  orange(100, 0.9, 11.8, 0.1, 47),
  strawberries(100, 0.8, 7.7, 0.3, 32),
  blueberries(100, 0.7, 14.5, 0.3, 57),
  grapes(100, 0.6, 17.2, 0.2, 69),
  mango(100, 0.8, 15, 0.4, 60),
  pineapple(100, 0.5, 13.1, 0.1, 50),
  watermelon(100, 0.6, 7.6, 0.2, 30),
  kiwi(100, 1.1, 14.7, 0.5, 61),
  pomegranate(100, 1.7, 18.7, 1.2, 83),
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

  const FruitEnum(
    this.gramsMass,
    this.gramsProtein,
    this.gramsCarbs,
    this.gramsFat,
    this.calories,
  );
}

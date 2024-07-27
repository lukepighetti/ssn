import 'package:ssn/models/fruit_enum.dart';
import 'package:ssn/models/meal_model.dart';
import 'package:ssn/models/protein_enum.dart';
import 'package:ssn/models/starch_enum.dart';
import 'package:ssn/models/vegetable_enum.dart';

class MealSettingsModel {
  static String key(int mealsPerDay, int mealNumber) =>
      "$mealsPerDay:$mealNumber";

  final Set<VegetableEnum> onMenuVegetables;
  final Set<FruitEnum> onMenuFruit;
  final Set<ProteinEnum> onMenuProtein;
  final Set<StarchEnum> onMenuStarch;

  final double proteinGramsAdjustment; // min -1, max +1, default 0
  final double fatGramsAdjustment; // min -1, max +1, default 0
  final double carbGramsAdjustment; // min -1, max +1, default 0

  final Set<MealModel> favorites; // max 10
  final Set<MealModel> history; // max 10

  MealSettingsModel({
    required this.onMenuVegetables,
    required this.onMenuFruit,
    required this.onMenuProtein,
    required this.onMenuStarch,
    required this.proteinGramsAdjustment,
    required this.fatGramsAdjustment,
    required this.carbGramsAdjustment,
    required this.favorites,
    required this.history,
  });
}

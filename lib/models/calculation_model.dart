import 'package:ssn/models/fruit_enum.dart';
import 'package:ssn/models/meal_settings_model.dart';
import 'package:ssn/models/protein_enum.dart';
import 'package:ssn/models/sex_enum.dart';
import 'package:ssn/models/starch_enum.dart';
import 'package:ssn/models/vegetable_enum.dart';

class CalculationModel {
  final int age;
  final SexEnum sex;
  final int targetWeightLbs;

  final double? userDailyCalories;
  final double? userProteinRatio;
  final double? userFatRatio;
  final double? userCarbsRatio;

  late final dailyCalories = throw UnimplementedError();
  late final dailyProteinGrams = throw UnimplementedError();
  late final dailyFatGrams = throw UnimplementedError();
  late final dailyCarbsGrams = throw UnimplementedError();

  final int mealsPerDay; // min 1, max 5

  final Set<VegetableEnum> onMenuVegetables;
  final Set<FruitEnum> onMenuFruit;
  final Set<ProteinEnum> onMenuProtein;
  final Set<StarchEnum> onMenuStarch;

  /// keyed by [MealSettingsModel.key]
  final Map<String, MealSettingsModel> mealSettings;

  // List<MealSettingsModel> getMealSettings() => [
  //       for (var n = 1; n <= mealsPerDay; n++)
  //         mealSettings[MealSettingsModel.key(mealsPerDay, n)]
  //     ].whereType<MealSettingsModel>().toList();

  CalculationModel({
    required this.age,
    required this.sex,
    required this.targetWeightLbs,
    required this.userDailyCalories,
    required this.userProteinRatio,
    required this.userFatRatio,
    required this.userCarbsRatio,
    required this.mealsPerDay,
    required this.onMenuVegetables,
    required this.onMenuFruit,
    required this.onMenuProtein,
    required this.onMenuStarch,
    required this.mealSettings,
  });
}

import 'package:ssn/models/fruit_enum.dart';
import 'package:ssn/models/protein_enum.dart';
import 'package:ssn/models/starch_enum.dart';
import 'package:ssn/models/vegetable_enum.dart';

class MealItemModel {
  final ProteinEnum protein;
  final int proteinGrams;
  final VegetableEnum vegetable;
  final int vegetableGrams;
  final FruitEnum fruit;
  final int fruitGrams;
  final StarchEnum starch;
  final int starchGrams;

  MealItemModel({
    required this.protein,
    required this.proteinGrams,
    required this.vegetable,
    required this.vegetableGrams,
    required this.fruit,
    required this.fruitGrams,
    required this.starch,
    required this.starchGrams,
  });
}

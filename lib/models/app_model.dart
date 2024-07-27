import 'package:ssn/models/calculation_model.dart';
import 'package:ssn/models/settings_model.dart';

class AppModel {
  final CalculationModel calculation;

  final SettingsModel settings;

  AppModel({
    required this.calculation,
    required this.settings,
  });
}

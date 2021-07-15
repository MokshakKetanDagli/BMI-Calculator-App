import 'dart:math';

class CalculateBMI {
  CalculateBMI({this.height, this.weight});

  double height;
  double weight;

  double _bmi;

  String calculate() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String resultTitle() {
    if (_bmi >= 25.0) {
      return 'OVER WEIGHT';
    } else if (_bmi >= 18) {
      return 'NORMAL';
    } else {
      return 'UNDER WEIGHT';
    }
  }

  String resultDesc() {
    if (_bmi >= 25.0) {
      return 'You have a higher than normal body weight.\nTry to exercise more.';
    } else if (_bmi >= 18) {
      return 'You have a normal body weight.\nGood Job!';
    } else {
      return 'You have a lower than normal body weight.\nYou can eat a bit more.';
    }
  }
}

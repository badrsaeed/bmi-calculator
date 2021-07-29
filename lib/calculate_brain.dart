

import 'dart:math';

class CalculateBMIBrain {
  final int height;
  final int weight;
  double _bmi;

  CalculateBMIBrain({this.height, this.weight});

  String bmiResult() {
    _bmi = weight / pow((height/100), 2);
    return _bmi.toStringAsFixed(1);
  }

  String resultText() {
    if(_bmi >= (25)) {
      return 'Overweight';
    } else if (_bmi > (18.5)){
      return 'Normal';
    } else {
      return 'underweight';
    }
  }

  String interpolation() {
    if(_bmi >= (25)) {
      return 'you have a higher than normal body weight, try to exercise more';
    } else if (_bmi > (18.5)){
      return 'you have a Normal body weight, Good job';
    } else {
      return 'you have a lower than Normal body weight, you can eat a bit more';
    }
  }
}
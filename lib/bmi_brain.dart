import 'dart:math';

class BmiBrain {
  BmiBrain({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi = 0;

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return "OVERWEIGHT";
    } else if (_bmi > 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return "You have higher than normal weight. Try to exercise more";
    } else if (_bmi > 18.5) {
      return 'You have normal weight. Good job!';
    } else {
      return 'You have lower than normal weight. you can eat bit more';
    }
  }
}


// import 'dart:math';

// class BmiBrain {
//   BmiBrain({required this.height, required this.weight});

//   final int height;
//   final int weight;
//   double _bmi = 0;

//   String calculateBmi() {
//     _bmi = weight / pow(height / 100, 2);
//     return _bmi.toStringAsFixed(1);
//   }

//   String getResult() {
//     if (_bmi >= 25) {
//       return "OVERWEIGHT";
//     } else if (_bmi > 18.5) {
//       return 'NORMAL';
//     } else {
//       return 'UNDERWEIGHT';
//     }
//   }

//   String getInterpretation() {
//     if (_bmi >= 25) {
//       return "You have higher than normal weight. Try to exercise more";
//     } else if (_bmi > 18.5) {
//       return 'You have normal weight. Good job!';
//     } else {
//       return 'You have lower than normal weight. you can eat bit more';
//     }
//   }
// }

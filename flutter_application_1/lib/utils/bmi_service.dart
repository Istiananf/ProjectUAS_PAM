class BMICalculatorServices {
  BMICalculatorServices({
    required this.height,
    required this.weight,
  });

  final int height;
  final int weight;

  double? _bmi;

  String calculateBMI() {
    _bmi = weight / ((height / 100) * (height / 100));
    return _bmi!.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi! < 18.5) {
      return 'Underweight';
    } else if (_bmi! >= 18.5 && _bmi! < 25) {
      return 'Normal';
    } else if (_bmi! >= 25 && _bmi! <= 30) {
      return 'Overweight';
    } else {
      return 'Obesitas';
    }
  }

  String getRecommendation() {
    if (_bmi! < 18.5) {
      return 'Anda kekurangan berat badan. Anda dapat makan makanan sehat kaya akan nutrisi.';
    } else if (_bmi! >= 18.5 && _bmi! < 25) {
      return 'Anda memiliki berat badan ideal. Pertahankan.';
    } else if (_bmi! >= 25 && _bmi! <= 30) {
      return 'Anda kelebihan berat badan. Cobalah untuk konsisten berolahraga.';
    } else {
      return 'Anda mengalami obesitas. Cobalah untuk konsisten berolahraga dan mengatur defisit kalori harian.';
    }
  }
}

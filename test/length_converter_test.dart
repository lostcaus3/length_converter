import 'package:flutter_test/flutter_test.dart';

import 'package:length_converter/length_converter.dart';

void main() {
  test('Meter to Feet', () {
    final calculator = LengthConverter();
    print(calculator.meterToFeet(10));
    print(calculator.meterToYard(10));
    print(calculator.feetToMeter(10));
    print(calculator.kilometerToMeter(10));
    print(calculator.mileToMeter(1));
  });
}


class LengthConverter {
  //meters to centimeter
  num meterToCentimeter(num length){
    return length * 100;
  }
  //meters to decimeter
  num meterToDecimeter(num length){
    return length * 10;
  }

  num meterToMillimeter(num length){
    return length * 1000;
  }

  num meterToKilometer(num length){
    return length / 1000;
  }

  num meterToInches(num length){
    return length * 39.37007874;
  }

  num meterToFeet(num length){
    return length * 3.28084;
  }

  num meterToYard(num length){
    return length * 1.093613;
  }

  num meterToMile(num length){
    return length * 0.000621371;
  }

  num centimeterToMeter(num length){
    return length / 100;
  }

  num decimeterToMeter(num length){
    return length / 10;
  }

  num millimeterToMeter(num length){
    return length / 1000;
  }

  num kilometerToMeter(num length){
    return length * 1000;
  }

  num inchesToMeter(num length){
    return length * 0.0254;
  }

  num feetToMeter(num length){
    return length * 0.3048;
  }

  num yardToMeter(num length){
    return length * 0.9144;
  }

  num mileToMeter(num length){
    return length * 1609.344;
  }

}

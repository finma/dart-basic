void main(List<String> args) {
  // String to Integer and Double
  var inputString = '10';
  var inputInteger = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInteger);
  print(inputDouble);

  var intToDouble = inputInteger.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInteger.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

  // Boolean to String

  var inputStr = 'true';
  var inputBoolean = inputStr == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}

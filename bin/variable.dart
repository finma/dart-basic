void main(List<String> args) {
  var name = 'finma';

  print('Hello $name');

  final username = 'finma';

  print('Hello $username');

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 4;
  // array2[0] = 4; // Error: Constant variables can't be assigned a value.

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Hello';
}

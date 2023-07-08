void main(List<String> args) {
  String firstName = 'Firman';
  String lastName = 'Maulana';

  var fullName = '$firstName ${lastName}'; // string interpolation

  print(fullName);

  var text = '\$this is a \'text\''; // string literal

  print(text);

  var name1 = firstName + ' ' + lastName; // string concatenation
  var name2 = 'Firman' ' ' 'Maulana'; // string concatenation

  print(name1);
  print(name2);
}

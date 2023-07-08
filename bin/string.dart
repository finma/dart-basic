void main(List<String> args) {
  String firstName = 'Firman';
  String lastName = 'Maulana';

  var fullName = '$firstName ${lastName}'; // string interpolation

  print(fullName);

  var text = '\$this is a \'text\''; // string literal

  print(text);

  var longText = '''
  This is a long text
  This is also a long text
  '''; // multi-line string

  var name1 = firstName + ' ' + lastName; // string concatenation
  var name2 = 'Firman' ' ' 'Maulana'; // string concatenation

  print(name1);
  print(name2);
}

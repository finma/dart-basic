void main(List<String> args) {
  Set<int> numberSet = {};
  var names = <String>{};

  print(numberSet);

  names.add('finma');
  names.add('finma');
  names.add('maulana');
  names.add('maulana');

  print(names);
  print(names.length);

  names.remove('maulana');

  print(names);
  print(names.length);
}

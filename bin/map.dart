void main(List<String> args) {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var biodata = <String, String>{
    'first': 'Firman',
    'last': 'Maulana',
    'username': 'finma'
  };

  print(biodata);
  print(biodata['username']);

  biodata['username'] = 'finmaulana';

  print(biodata);

  biodata.remove('username');

  print(biodata);
}

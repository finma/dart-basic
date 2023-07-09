void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void sayHello2(
    {required String firstName, String? lastName, String role = 'admin'}) {
  print('Hello $firstName $lastName $role');
}

double sum(double num1, double num2) {
  return num1 + num2;
}

double sum2(double num1, double num2) => num1 + num2;

void main(List<String> args) {
  sayHello('Firman', 'Maulana');
  sayHello('Fin');

  sayHello2(firstName: 'Firman', lastName: 'Maulana');
  sayHello2(firstName: 'Firman', role: 'member');

  print(sum(10, 20));
  print(sum2(10, 20));

  sayHello3('Firman');
}

void sayHello3(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

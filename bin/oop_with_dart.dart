class asap {
  var firstName = 'Abdallah';
  var secondName = 'Mustapha';

  @override
  String toString() {
    return '(firstname: $firstName, secondname: $secondName)';
  }
}

int func(int x, int y) {
  return (x * y);
}

void func1(int x, int y) {
  print('x value: $x \n y value: $y');
}

double add(x, y) => x + y;

void main(List<String> args) {
  var Asap = new asap();
  print(add(2.0, 3));
  print(Asap);
  //Asap.firstName = 'Abdalah';
  //Asap.secondName = 'Mustapha';
  //print(Asap.firstName.toUpperCase());
  //print(Asap.secondName.trim());
  //print((result * func(2, 3)) / result1);
  func1(20, 12);
  func(2, 3) == 6 && func(2, 2) == 4 ? print('damm!') : print('fuck');
}

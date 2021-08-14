int sum(int x, int y) {
  var result = x + y;
  return result;
}

void isEvenOrOdd(int value) {
  if (value % 2 == 0) {
    print('the value is Even: $value');
  } else {
    print('the value is Odd: $value');
  }
}

String fullName(String firstName, String secondName) {
  if (secondName == '') {
    return firstName;
  } else if (firstName == '') {
    return secondName;
  } else {
    return '$firstName $secondName';
  }
}

void profileDetails(String name, [String offic = 'student']) {
  print('Name: $name \n Position: $offic');
}

void userDetails(String name, {required String password}) {
  print('Name: $name \n Position: $password');
}

void editDetails({required String newName, required String Newpassword}) {
  print('Name: $newName \n Position: $Newpassword');
}

void main(List<String> args) {
  int output = sum(12, 10);
  print(output);
  isEvenOrOdd(10);
  isEvenOrOdd(1);
  print(fullName('', 'Dasty'));
  profileDetails('abdallah', 'Learner');
  editDetails(newName: 'AmAsap Dasty', Newpassword: 'dwfa');
}

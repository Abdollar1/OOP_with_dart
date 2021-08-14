//! a single arrow function
int add(int x, int y) => x + y;

//! multiple arrow function

Function Multiplier(num multiplier) {
  return (num value) => value * multiplier;
}

void main(List<String> args) {
  var triple = Multiplier(8);
  print(triple(4));
  int result = add(12, 21);
  result == 33 ? print("yes, am good with ternary") : print("am abit okk");
}

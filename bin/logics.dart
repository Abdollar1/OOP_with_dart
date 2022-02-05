import 'dart:math';

void main() {
//this initialize the number
  int max = 6;
  //this will generate the random Number
  var randomNumber = Random().nextInt(max);
  print("the randomNumber is: $randomNumber");
  if (randomNumber == 0) {
    print("Guess Number:$randomNumber :) hurrah.. you have won");
  } else if (randomNumber == 1) {
    print("Guess Number:$randomNumber :) hurrah.. you have won");
  } else if (randomNumber == 2) {
    print("Guess Number:$randomNumber :) hurrah.. you have won");
  } else if (randomNumber == 3) {
    print("Guess Number:$randomNumber :) hurrah.. you have won");
  } else if (randomNumber == 4) {
    print("Guess Number:$randomNumber :) hurrah.. you have won");
  } else if (randomNumber == 5) {
    print("Guess Number:$randomNumber :) hurrah.. you have won");
  } else {
    print("try again");
  }
}

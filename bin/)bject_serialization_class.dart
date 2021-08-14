//class is a blue-print of object.
//object is the main head
//using car as object, door and tyre are class of it
//don't forget we have a member class inside a class.
class asap {
  String make = 'toyota';
  String type = 'corolla';

//creating a member function
  String toJson() {
    return '{"Make:":$make, "Type:":$type}';
  }

  @override
  String toString() {
    return 'make: $make, type: $type, ';
  }
}

void main() {
  //adding json seriallization
  var Asap = new asap();
  //we call class
  print(Asap.toString());
  //calling a member function inside a class
//lets try cascading notation
  Asap.make = 'Mazda';
  Asap.type = 'Sedan';

  //you can use cascade notation to override object
  Asap = asap()
    ..make = 'Nissan'
    ..type = 'Suv';
  print(Asap.toJson());
}

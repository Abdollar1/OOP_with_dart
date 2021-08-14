class Car {
  String make = 'Nissan';
  String bodyType = 'Suv';

  // Car(String make, String bodyType) {
  //   this.make = make;
  //   this.bodyType = bodyType;
  // }

  //the best way and ease pizzy way to write constructor
//short form
  Car(this.make, this.bodyType);
  @override
  String toString() {
    return ('make: $make, bodyType: $bodyType');
  }
}

void main() {
  var myCar = Car('Kia', 'Rio');
  print(myCar);
}

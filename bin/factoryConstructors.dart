class Car {
  String carName;
  String carType;

  Car({this.carName = '', this.carType = ''});

  factory Car.Nissan() {
    return Car(carName: 'Suv', carType: 'Mazda');
  }
}

void main(List<String> args) {
  //var car = Ca(carName: 'Tundra', carType: 'Corolla');
  var carNissan = Car.Nissan();

  print(carNissan.carName);
  print(carNissan.carType);
}

//! getters and setters
class student {
  int _id = 0;
  String _name = '';
  double _marks = 0.0;

//we use getter to get the values of objects
  int get id => _id;
  String get name => _name;
  double get marks => _marks;
  bool get isHESmart => _marks > 75;

  //setters to set the values of objects
  set studentName(String name) => _name = name;

  student(this._id, this._name, this._marks);
}

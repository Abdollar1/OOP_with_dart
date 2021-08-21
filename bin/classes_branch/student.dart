class student {
  late final int indexNo;
  late final String firstName;
  late final String secondName;
  late double classNo;

  student({
    required this.indexNo,
    required this.firstName,
    required this.secondName,
    required this.classNo,
  });

  @override
  String toString() {
    return ('"index Number:".$indexNo, "first Name:"$firstName, "second Name:"$secondName, "class Number:".$classNo');
  }
}

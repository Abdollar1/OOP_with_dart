import 'student.dart';

class subject extends student {
  late String maths;
  late String english;
  late String science;

  subject({required this.maths, required this.english, required this.science})
      : super(
            indexNo: 10,
            firstName: 'Abdallah',
            secondName: 'Mustapha',
            classNo: 0.9);
  String toString() {
    return ('"index Number:".$indexNo, "first Name:"$firstName, "second Name:"$secondName,"class Number:"$classNo, "Maths:"$maths, "English:"$english, "Science:"$science');
  }
}

import 'student.dart';

class marks extends student {
  late double firstScore;
  late double secondScore;
  late double thirdScore;

  marks(
      {required this.firstScore,
      required this.secondScore,
      required this.thirdScore})
      : super(
            indexNo: 200,
            firstName: "Abdallah",
            secondName: "Mustapha",
            classNo: 10);

  @override
  String toString() {
    return ('"Index Number:"$indexNo, "First Name:"$firstName,"Last Name:" $secondName,"1st Score:" $firstScore,"2nd Score:" $secondScore,"3rd Score:" $thirdScore');
  }
}

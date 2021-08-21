import 'marks.dart';
import 'student.dart';
import 'subject.dart';

void main(List<String> args) {
  var Student = new student(
    indexNo: 1,
    firstName: 'Asap',
    secondName: 'dasty',
    classNo: 12,
  );
  var Subject =
      new subject(maths: 'good', english: 'excellent', science: 'better');

  var Marks = new marks(firstScore: 0.4, secondScore: 4.3, thirdScore: 3.4);

  print('"Student: "$Student');
  print('subject: $Subject');
  print('"Marks: "$Marks');
}

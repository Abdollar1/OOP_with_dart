import 'getter_setters.dart';

void main(List<String> args) {
  var Student = new student(1, 'Abdallah', 80.0);
  print('"Student Id:" ${Student.id} \n "Smartness:" ${Student.isHESmart}');
  Student.studentName = 'Mustapha';

  print('"Student Id:" ${Student.id} \n "Student Name:" ${Student.name}');
}

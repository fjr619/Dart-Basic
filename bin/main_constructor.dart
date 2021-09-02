import 'package:contoh_dart_project/example_constructor/Person.dart';
import 'package:contoh_dart_project/example_constructor/Student.dart';

main(List<String> args) {
  var person = Person();
  person.name = 'Joko';
  print(person.name);

  var student = Student('kala');
  print('student -> ${student.name}');
}

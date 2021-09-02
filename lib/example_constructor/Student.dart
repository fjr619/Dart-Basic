import 'package:contoh_dart_project/example_constructor/Person.dart';

class Student extends Person {
  Student(String s) : super(name: s) {
    print('construction student');
  }
}

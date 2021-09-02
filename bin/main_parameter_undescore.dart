import 'package:contoh_dart_project/example_pamater_underscore/Person.dart';

main(List<String> args) {
  var p = Person('David', doingHobby: (String name) {
    print('$name is swimming');
  });
  p.takeARest();

  p.testAge(7, (int age) {
    return age * 10;
  });

  //parameter `_` jika memang tidak dipakai valuenya
  var p2 = Person('David', doingHobby: (_) {
    print('swimming in the pool');
  });
  p2.takeARest();
}

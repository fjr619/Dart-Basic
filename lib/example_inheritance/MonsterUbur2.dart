import 'package:contoh_dart_project/example_inheritance/Monster.dart';

class MonsterUbur2 extends Monster {
  String swim() => 'Wush2';

  @override
  String move() {
    return 'Berenang renang';
  }

  @override
  String eatHuman() {
    return 'Sedot2 asik';
  }
}

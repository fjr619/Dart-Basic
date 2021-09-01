import 'package:contoh_dart_project/example_inheritance/FlyingMonster.dart';
import 'package:contoh_dart_project/example_inheritance/Monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => 'Syuuung...';

  @override
  String move() {
    return 'jalan2 santai';
  }
}

import 'package:contoh_dart_project/example_inheritance/FlyingMonster.dart';
import 'package:contoh_dart_project/example_inheritance/MonsterUbur2.dart';

class MonsterUcoa extends MonsterUbur2 implements FlyingMonster {
  @override
  String fly() {
    return 'terbang2 melayang';
  }
}

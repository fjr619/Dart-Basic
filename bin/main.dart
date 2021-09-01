import 'dart:io';

import 'package:contoh_dart_project/example_inheritance/Hero.dart';
import 'package:contoh_dart_project/example_inheritance/Monster.dart';
import 'package:contoh_dart_project/example_inheritance/MonsterKecoa.dart';
import 'package:contoh_dart_project/example_inheritance/MonsterUbur2.dart';

main(List<String> args) {
  var hero = Hero();
  hero.healthPoint = 40;

  var monster = Monster();
  monster.healthPoint = 410;

  // print('hero point ${hero.healthPoint}');
  // print('monster point ${monster.healthPoint}');
  // print('${hero.killMonster()}');
  // print('${monster.eatHuman()}');

  var ubur2 = MonsterUbur2();
  ubur2.healthPoint = 15;
  ubur2.eatHuman();
  ubur2.swim();

  var monsters = <Monster>[];
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUbur2());
  monsters.add(MonsterUbur2());

  monsters.forEach((element) {
    if (element is MonsterUbur2) {
      print(element.eatHuman());
    }
  });
}

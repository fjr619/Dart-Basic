import 'dart:io';

import 'package:contoh_dart_project/example_inheritance/DrinkAbilityMixin.dart';
import 'package:contoh_dart_project/example_inheritance/FlyingMonster.dart';
import 'package:contoh_dart_project/example_inheritance/Hero.dart';
import 'package:contoh_dart_project/example_inheritance/Knight.dart';
import 'package:contoh_dart_project/example_inheritance/Monster.dart';
import 'package:contoh_dart_project/example_inheritance/MonsterKecoa.dart';
import 'package:contoh_dart_project/example_inheritance/MonsterUbur2.dart';
import 'package:contoh_dart_project/example_inheritance/MonsterUcoa.dart';

main(List<String> args) {
  // var hero = Hero();
  // hero.healthPoint = 40;

  // var monster = Monster();
  // monster.healthPoint = 410;

  // print('hero point ${hero.healthPoint}');
  // print('monster point ${monster.healthPoint}');
  // print('${hero.killMonster()}');
  // print('${monster.eatHuman()}');

  // var ubur2 = MonsterUbur2();
  // ubur2.healthPoint = 15;
  // ubur2.eatHuman();
  // ubur2.swim();

  var monsters = <Monster>[];
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUbur2());
  monsters.add(MonsterUcoa());

  monsters.forEach((element) {
    // if (element is MonsterUbur2) {
    // print(element.move());
    // print(element.eatHuman());
    // }

    // if (element is FlyingMonster) {
    //   print((element as FlyingMonster).fly());
    // }

    // if (element is DrinkAbility) {
    //   print((element as DrinkAbility).drink());
    // }
  });

  Knight k = Knight();
  print(k.drink());
}


//inheritance, membagikan/sharing behaviour/perilaku ke turunannya, cuma bisa 1
//interface, memaksakan behaviour yang dimiliki ke class yang implementasi, bisa banyak interface
//mixin, menambhkan behaviour kepada class yang implementasi dengan menggunakan with, bisa banyak with
//urutannya extends with implementation

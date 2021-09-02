import 'package:contoh_dart_project/PersegiPanjang.dart';

import 'package:contoh_dart_project/contoh_dart_project.dart'
    as contoh_dart_project;

void main(List<String> arguments) {
  print('Hello world: ${contoh_dart_project.calculate()}!');
  // var p = double.tryParse(stdin.readLineSync());
  // var l = double.tryParse(stdin.readLineSync());

  // print(luas_segiempat(p, l));
  // sapa_penonton();
  // enabledFlag(hidden: true, bold: false);
  // say('jony', 'halo message', 'doloris');
  // say('jony', 'halo message', null, 'whatsapp');
  // enabledFlag2();

  // print(add(5, 2));

  // function dapat disimpan dalam sebuah variable
  // Function f;
  // f = add;
  // print(f(6, 3));

  // print(doMathOperator(1, 4, (int a, int b) => a * b));

  List<int> a = [];
  List<int> b = [1, 2, 3];
  // print('${b[0]}');
  // b[0] = 5;
  // int c = b[0];
  // print('$c');

  // for (int bilangan in b) {
  //   print(bilangan);
  // }

  // b.forEach((element) {
  //   print(element);
  // });

  // a.add(5);
  // a.add(15);
  // a.add(25);
  // a.addAll(b);
  // a.insert(2, 11);
  // a.insertAll(4, [4, 14, 24, 15]);
  // a.removeAt(4);
  // a.remove(5);
  // a.removeWhere((element) => element == 15);

  // a.forEach((element) {
  //   print(element);
  // });

  // print(a.contains(15));
  // print(a.sublist(2));
  // // a.clear();
  // print(a.length);

  // b.sort((e1, e2) => e2 - e1);
  // print(b);

  // print(a.every((element) => element % 2 == 0));

  // //koleksi unik
  // print([1, 1, 2, 3, 4, 4, 5, 6].toSet());

  // //map
  // var mylist = [1, 2, 3, 3, 4, 4, 1];
  // var list = [];

  // list = mylist.map((e) => "angka " + e.toString()).toList();
  // print(list);

  var persegiPanjang = PersegiPanjang();
  persegiPanjang.lebar = 5;
  persegiPanjang.panjang = 10;
  print(
      persegiPanjang.Luas().toString() + ' ' + persegiPanjang.luas.toString());
}

double luas_segiempat(double panjang, double lebar) {
  return panjang * lebar;
}

void sapa_penonton() {
  print('helo penonton');
}

//optional parameter named parameter
void enabledFlag({bool bold, bool hidden}) {
  print(
      'optional parameter named parameter --> bold = $bold, hidden = $hidden');
}

//optional parameter positional parameter
void say(String from, String message, [String to, String appName]) {
  print(
      'optional parameter positional parameter --> $from $message ${to ?? 'ke'} $appName');
}

//default parameter
void enabledFlag2({bool bold = true, bool hidden = true}) {
  print('default parameter --> bold = $bold, hidden = $hidden');
}

//1 line function must be have return value
int add(int number1, int numbder2) => number1 + numbder2;

//function dapat dimasukkan sebagai parameter
//anonymous function -> fungsi yang tidak memiliki nama
int doMathOperator(int a, int b, Function(int, int) operator) => operator(a, b);

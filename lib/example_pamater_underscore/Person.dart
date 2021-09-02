class Person {
  String name;
  Function(String name) doingHobby;

  Person(this.name, {this.doingHobby});

  void takeARest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }

  void testAge(int aaa, int Function(int) test) {
    print('age = ${test(aaa)}');
  }
}

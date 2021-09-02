class Person {
  String name;
  int age;
  static const int maxAge = 150;

  Person(this.name, int age) {
    this.age = (age >= maxAge) ? maxAge : age;
  }
}

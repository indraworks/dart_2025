class Animal {
  String? name;
  int? age;
  double? weight;

  Animal(this.name, this.age, this.weight) {}
  void eat() {
    print('${name} is eating');
    weight = weight! + 0.5;
  }

  void sleep() {
    print('${name} is sleeping !');
  }

  void poop() {
    print('${name} is puuup!!!');
  }
}

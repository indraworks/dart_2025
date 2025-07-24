/*
disni belajar tulis gimana oop di dart dgn 
dapat data sbb : 
 class:Animal
===============propertyny================
+ String name
+ int age
+ double weight
================================ini methodbta =====
- eat()
- sleep()
- poop()
INGAT!!
Dart tidak memiliki keyword visibility modifier seperti private atau public. 
Bagaimana cara mengatasinya?
jadi class animal stlah ini kita pisah jadi 1 file mis animal.dart 
dan kita import ini sgabi library dgn import 'animal.dart'

*/
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

void main() {
  //pada program utama disini kita instance object dari class ANimal diatas
  //rumus : var nameOfObject = NameOfClass(property1, property2);
  //nameofClass adalah constructornya namanya sama dgn nama Class!
  //nama constructoenya maksudnya
  Animal mykucing = Animal("fofo", 5, 7);
  print(
      "data animal jenis = nama:${mykucing.name},umur:${mykucing.age},bb: ${mykucing.weight}");
}

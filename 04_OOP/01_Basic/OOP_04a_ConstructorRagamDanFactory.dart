void main() {
  // Person myhuman1 = Person("Indra");
  // Person1 myhuman2 = Person1(
  //   name: "Surya",
  // ); // utk named constructor ngiisinya stlah variabel ":" valuenya !
  // print('name =${myhuman1.name}');
  // print('name =${myhuman2.name}');
  Dog pet1 = Dog("Huesky");
  pet1.species = "Afro";
  print("dog breed = ${pet1.breed}");
  print("dog species = ${pet1.species}");
}

//1.contoh basic constructor
class Person {
  final String? name;
  Person(this.name);
}

//2.contoh named constructor
class Person1 {
  final String name;
  Person1({required this.name});
}

//3.constructor dgn super

class Animal {
  String species;
  Animal(this.species);
}

class Dog extends Animal {
  final String breed;
  Dog(this.breed) : super('Dog');
}












/*PENJELSAN NO.3 Constrcutor with SUper
When you create a Dog object,
 a part of that Dog object is also an Animal object (because Dog extends Animal).
  Therefore, the Animal part of the Dog object needs to be properly initialized.

By calling super("Dog"), you are fulfilling the requirement of the Animal constructor. 
You are essentially saying: "When a Dog object is created, its Animal part should have its species set to 'Dog'".

What "Dog" means
In this specific script, "Dog" is a literal string value being passed as the species argument 
to the Animal constructor. It explicitly sets the species property of any Dog object to the string "Dog".

In summary:
super("Dog"): Calls the Animal (parent class) constructor and passes the string "Dog" to it.
The Animal constructor then uses "Dog" to initialize its species field.
Therefore, for any Dog object created using this constructor, its species will always be "Dog".
This is a common pattern in object-oriented programming to ensure that the parent 
class's state is correctly initialized when a subclass object is created.

INDON:jadi penjelasanya adtinya ginai super("Dog") 
NAGASIH TAHU KE parent class Animal ,jadi nnti jika ada object yg diinstance dari Dog 
mis Dog mypet1 = new Dog("Housky ");
mypet1.breed //hasil Housky 
mypet1.species = "aftrica";
//nah artinya si field species yg ada di class Animal ini jadi bisa dipakai oleh si Class Dog !
//itu maksud pangiil Dog(this.breed):super('Dog')
//jadi super('Dog') manggil kelas animal utk supaya kelak jika ada yg instance class DOG 
//maka si species field bisa dipakai sama DOG class saat instanciate krn DOG itu child class dari Animal
//dimana harus init dulu panggil si Animal parent class lewat kalimat: super('Dog')


*/




/*
Aap itu constructor chaining dalam dart /java:
adalah sbuah construtor yg panggil constructor lain dalam sbuah class 
gunanya utk apa? :
setting default value
re-using logic ddalam cosntructor 
clear ,gak DRY diulang2 dont repeat your self !

Kesimpulan nnti :
kalau pada java cara nulis chjain constructor :   this(...) diatas constructornya 
atau at the top of constructor 
pada Dart:    ": this(....)"
keduanya aim to use EXISTING CONSTRCUTOR and avoid repeating logic
jadi diatas nya udah ada default constructor dan gak buat logic yg sama lagi
Key diferent chain construct di java dan dart 
Feature	                             Java                    	Dart
Chaining                        syntax	this(...)	             : this(...)
Location in constructor 	      First line only	               After colon : in constructor
Optional named constructors	      ❌ No                       	✅ Yes (Animal.namedConstructor)

*/

class Animal {
  String? name;
  int? age;
  double? weight;

  //main constructor
  Animal(this.name, this.age, this.weight);

  //redirecting constructor /chain consrtructoe
  Animal.withName(String name) {}
}

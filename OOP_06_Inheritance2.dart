/*
contoh inherintance ANimal dan Bird class
Concept	                          Example in Code
Inheritance	                        class Bird extends Animal
Calling super class	                : super(name, age, weight)
Overriding method                 	 @override void info()
Calling parent method	               super.info() inside overridden method




*/

class Animal {}





/*CATATAN DARI KODE DIATAS :

utk efectivenya tulis constractornya :
//this.camFLy variable field local class Anak  
Bird(String name, int age, double weight, this.canFly)
    : super(name, age, weight);


kalau pakai yg ini 
Bird(String name, int age, double weight, bool canFlyFlag)
    : super(name, age, weight),
      canFly = canFlyFlag; // use when names differ

ini jika anda :

    You want to perform custom logic during assignment.

     The parameter name is different from the field name.

      You're not using this.fieldName shorthand.


KESIMPULAN DIATAS 
Reusing code using extends.

How to pass values from child to parent using super.

Overriding methods in Dart.

Adding new behaviors in a child class (fly() method).


*/
/*CATATAN:
pada dart sperti biasa syarat constructor sperti ini :

Beberapa perbedaan antara constructor dan fungsi biasa adalah:

-Constructor memiliki nama yang sama dengan nama kelas.
-Constructor tidak memiliki nilai kembalian (return type).
-Constructor akan secara otomatis dipanggil ketika sebuah objek dibuat.

Jika kita tidak mendefinisikan constructor, default constructor tanpa argumen akan dibuat.

Animal(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

ini diringkas jadi begini:
Animal(this.name, this.age, this.weight);

*/

/*
Named constructor: 
 dalam class yg sama kita bisa buat constructor yg sama 

contoh yg diatas pakai class anima, maka named constructor menjadi 
Animal.baby  representasi object bayi dibuat baik method dan property nilainya 
Animal.kijang = representasi objct binatang ,baik property dan methdonya 

*/
/*
konstructor jika nilai paramnya ada default controh diberi tanda : stlah tanda kiurung didepan constructormua 

Animal.cat(this.name,this.age,this.weight) : age=2 { }
//kita beri default age bernilai 2 tanpa nnti kita buat object nilai pripwerty 
//diisi udah otomatis bernilai 2! 

*/

//Prakter Named constructor

void main() {
  Animal mymamal = new Animal.mamalia("paus", 12, 300);
  mymamal.info();
}

class Animal {
  //constructor biasa

  //animal constructor
  String? _name;
  int? _age;
  double? _weight;

  //getter pakai type juga

  String? get name => _name;
  int? get age => _age;
  double? get weight => _weight;

  //setter
  set name(String? value) => this._name = value;
  set age(value) => this._age = value;
  set weight(value) => this._weight = value;

//samamakan dgn variable field locallnya
  Animal(this._name, this._age, this._weight);

//named construvtor
  Animal.mamalia(this._name, this._age, this._weight);

  void info() {
    print("mamalia = ${_name} age:${_age} weight:${_weight}");
  }
}

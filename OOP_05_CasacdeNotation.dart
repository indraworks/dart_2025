void main() {
  //kit apakai tanda  Casade Notation  .. atau ..?
  //ini mewakili nama Instance /nama _constructornya
  //tinggal fieldnya saja disebut
  //misal Animal.name bisa tulis ..name
  //Animal.sleep() bisa tulisa ..sleep();

  var mysapi = Animal("cowboy", 15, 16.5) //kosntrucotnya gak boleh pakai

    /*
      cascade notaion dibawah
    jika mau pakai cascade misalnya
    ada constructor  ini gak boleh ada ";"
    ada 4 field maka 3 field ini gak pakai ";"
nah yg field ke 4 ini mesti pakai ";" sebgai penutupnya!
initnya statement trakhir pakai cascade .. itu yg mesti hanyapakai ";"
     */
    ..name = "belahanjiwa"
    ..weight = 12.6
    ..age = 5
    ..poop() //jadi hanya variable field cascade terakhir yg pakai ";"
    ..info();
}

class Animal {
  String? name;
  int? age;
  double weight = 0.0;

  Animal(this.name, this.age, this.weight);
  void eat() {
    weight = weight + 0.3;
    print("${name} eating,and weight become = ${weight}");
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.9;
  }

  void info() {
    print("Animal info :name:${name},age:${age},weight:${weight}");
  }
}

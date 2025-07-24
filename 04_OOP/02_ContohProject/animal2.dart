class Animal2 {
  String? _name;
  int? _age;
  double? _weight;
  //consructor dgn private variable

  // Animal2(this._name, this._age, this._weight) {

  // }

  //bisa dgn cara biasa kayak java!
  Animal2(String name, int age, double weight) {
    _name = name;
    _age = age;
    _weight = weight;
  }

  //peraturan didalam dart getter dan setter dimulai huruf kecil sama dgn
  //properti fieldnamenya kalau kita declare diatas!
  //getter setter
  String? get name {
    return _name;
  }

  set name(String? value) {
    _name = value;
  }

  int? get age {
    return _age;
  }

  set age(int? age) {
    _age = age;
  }

  double? get weight {
    return _weight;
  }

  set weight(double? value) {
    _weight = value;
  }

  void eat() {
    print('${_name} is eating');
    _weight = _weight! + 0.5;
  }

  void sleep() {
    print('${_name} is sleeping !');
  }

  void poop() {
    print('${_name} is puuup!!!');
  }

  void info() {
    print("my pet info = name:${_name},age:${_age} ,weight =${_weight}");
  }
}

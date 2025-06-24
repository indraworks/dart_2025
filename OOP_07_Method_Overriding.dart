/*

method ovriiding adalah 
method yg ada di class Parent  
kemdian ada method di class Anak 
nama method di class Parent dan class Anak identik 
maka tujuan utamanya adalah kita mau 
buat LOGIC didalam function yg ada diclass Parent itu 
disesuaikan dgn punya si anak!!! 

*/
void main() {
  Electrical mycar1 = Electrical("toyota", 22.5);
  //nah ini kita panggil void yg dipanggil adalah void yg anak!
  //dan logic dari void anak muncul
  mycar1.drive();
}

class Car {
  String? name;
  Car(this.name);

  //method
  void drive() => print('Driving car!');
}

class Electrical extends Car {
  double chargeBatery;
  //cara nulis utk field dari parent class pakai type nnti baru kasih super!
  Electrical(String name, this.chargeBatery) : super(name);
  //buat sama method dari parent class
  @override
  void drive() {
    print("electrical charge = ${chargeBatery} on driving!!");
  }
}

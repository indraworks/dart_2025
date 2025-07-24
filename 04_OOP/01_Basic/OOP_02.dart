import '../02_ContohProject/animal.dart';

void main() {
  var dicodingCat = Animal("EEK", 12, 3.7);
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();
  print('berat badan = ${dicodingCat.weight}');
}

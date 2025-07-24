/*
pada dart tidak ada access modifier sperti pada java 
utk itu maka diberi tanda oada variablenya dgn _namaVariable 
( atau underscore_namaVAriable),
jadi tidak ada macam private ,public macam dijava 
kalau private ya ini :  underscore_namaVAriable
accessnya baru dgn getter dan setter method ! 

yg tadi class animal pada OOP_02 kita tulis ulang tapi
dgn cara access modifier getter/setter! 
kita buat di animal_private.dart 
kita trus import kesini dan instanciate itu animal class 


*/

import "../02_ContohProject/animal2.dart";

void main() {
  //kita instance
  Animal2 mypet1 = new Animal2("kocho", 5, 15.5);
  mypet1.poop();
  mypet1.age = 10; //set property of age
  mypet1.info();
}

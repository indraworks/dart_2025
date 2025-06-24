/*
maknha fnction itu bisa masuk sebgai param di function yg lainya 
nah itu dia ! 
nah ini dilakukan oleh lamdba dfunction yg udah kita bahas di function_001
jadi anomyous function atau lambda function sering melakukan HOF ( high order function )

UNTUK BACA:
https://dart.dev/language/functions#anonymous-functions

*/

void main() {
//opsi 1 cara nulis  ada type kembalian int
//berytpoe anomouys func : Function(int num1,int num2)
//dimasukan variable : sum =(anomouys func dgn param)=> logic param

  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;

  myHOF("Hello", sum);
//opsi 2 cara nulis masukan langsung anomouys funcnya
  myHOF("Hello 2", (num1, num2) => num1 + num2);
}

//PENJELASAN !
//kita tulis anomouys function (int num1,int num2)=>(num1 +num2)
//nah ini dijadikan HOF (sbgai paramterter yg bertype Function  dan ada kembalian bertype int )
// typenya func ini adalah:  Function (int num1,num2)
//
//anomoyous ini puynya kembalian betype :int
//dan anomous ini diberinama myFunc
//nah enulisannya  :MyHOF (int Function(int num1, int num2) myFunc)
void myHOF(String message, int Function(int num1, int num2) myFunc) {
  print(message);
  print(myFunc(3, 4));
}

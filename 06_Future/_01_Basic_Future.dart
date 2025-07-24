//contoh Future sederhana

//didepan main itu walau void harus ada Future!!
void main()
//program code pertama tidak jalan
// Future<String> myHello() {
//   return Future.value("Hello from myFuture!");
// }
// myHello();
async {
  Future<String> myHello() {
    return Future.value("Hello from myF Future!");
  }

  myHello();
}

/*
Diatas kalau murni begini maka program gak kluar hasil apa2! 

void main() {
  Future<String> myHello() {
    return Future.value("Hello from myFuture!");
  }
//supaya jalam harus masuk variable pakai await 
 //dan du print 
String myPrint = await myHello();
print (myPrint)

  myHello();
}

karena hanya panggil function myHello() yang mana return Future<String>
tapi yg diatas kita hak tunggu not waiting any result
- not printing the result 
nah makanya harus pakai async /await bisa pakai then tapu recomended dengab async./await 

maka kita uba program diatas didepan Future<typedata>  kita beri async 
nah utnk invoke functonya kita pakai await kalau kita invoke functionya !

VOID MAIN() {
  async Future<String>  myHello() {
     
    return Future.valur("Hello iam your Future Husband!")

  }
  //simpaj divariable
   String  myfutureHB = await myHello();

  //print variable 
     print(myfutureHB)



}}

INGAT SELALU DIDEPAN FUNCTION yang didalamnya ada future maka harus memekai 
depanya await ketika function name trsebtu di invoke 
contoh  diatas  
kita tampung variable string utk tampung function myhello yg di invoke maka 
kita harus pakai await! 
contoh:
var mystring = await myHello();

+++++++++++++++++++++++++++++++++++++++++
CARA PENULISAN!!
yg perlu digaris bawahi PAKEM yg BENAR didepan void main itu 
mesti ada FUTURE ! kalau mau pakai async awaitnya ! 
yg lainya akan sama selalu dia harus ada future di depan functuon name! 
dan await pasti didalam kalang async {   ..await ada disini !}

jika tidak ada kembalian maka 
Future<void> function() async{   ..didalam ada awaitnya }
jika ada kembalian maka:
harus ada typedatanya 
Future<int> function() async{ return int nameVar = await bla... }
jadi type kembalian harus sama dgn type return! 

++++++++++++++++++++++++++++++++++++++++



*/

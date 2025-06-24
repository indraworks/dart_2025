void main() {
//functuon with name optional
//dia tidak tergantung posisi  nama arg harus disebut utk lewatkan aegument
  print('hasil luas = ${PersegiPanjang(P:6,L:7)}');
  print('hasil luas 1 = ${PersegiPanjang(P:6)} ');
  print('hasil luas 1 = ${PersegiPanjang(P:6)} ');
}

//yg kena kurung kurawal smua arg!dan harus diset awal smua arg !
double PersegiPanjang({double P=1.0,double L=1.0}){
  return P *L ;
}


/* CATATAN PENTING!!!
optional arguemnt pada function ada 2:
///positional argument ////
utk masalah argument ada 2
yaitu yg optional argument dan name argument
kalau positional dia harus urut gak boleh ketukar

contoh

void main() {

 print(add(10,4));

}


add(int a,int b) => a +b;

jadi jika utk yg b optional boleh gak ditulis kita bisa kasih default misal
int b = 0 tapi mesti dalam [] sbb:

add(int a,[int b =0]) => a +b;
jadi waktu di main() kita paggil : add(5); gak ada masalah artinya 5+0 =5;

//penempatan//
utk optional argument sprti msal diatas :[int b=0] dia harus sesudah mandatory argument
jadi akan selalu diuruoptional arguemnt pada function ada 2:
///positional argument ////
utk masalah argument ada 2
yaitu yg optional argument dan name argument
kalau positional dia harus urut gak boleh ketukar

contoh

void main() {

 print(add(10,4));

}


add(int a,int b) => a +b;

jadi jika utk yg b optional boleh gak ditulis kita bisa kasih default misal
int b = 0 tapi mesti dalam [] sbb:

add(int a,[int b =0]) => a +b;
jadi waktu di main() kita paggil : add(5); gak ada masalah artinya 5+0 =5;

//penempatan//
utk optional argument sprti msal diatas :[int b=0] dia harus sesudah mandatory argument
jadi akan selalu diurut yg terakhir mis 2 argument dia ada diurut 2,3 argument berarti dia ada di urut 3,dst ...

///named argument ////
utk named argument maka kita harus buat dia dgn kruung kurawal tapi semuanya di functuonal
nah pas kita panggil dari main() itu pada functuonal kita gak berdsasarkan posisi sprti diatas
tapi kita harus panggil nama argument jika mau masukan value pada argument yg masuk ini yg mandatory dan lain optional ,yg mau ada nilai kita panggil nama variablenya yg lain gak ,karena optional contoh:


void main() {

  LuasPersegi(double P=5);


}

Double LuasPersegi({double P =0,double L =0}) {
  return P * L
}
t yg terakhir mis 2 argument dia ada diurut 2,3 argument berarti dia ada di urut 3,dst ...

///named argument ////
utk named argument maka kita harus buat dia dgn kruung kurawal tapi semuanya di functuonal
nah pas kita panggil dari main() itu pada functuonal kita gak berdsasarkan posisi sprti diatas
tapi kita harus panggil nama argument jika mau masukan value pada argument yg masuk ini yg mandatory dan lain optional ,yg mau ada nilai kita panggil nama variablenya yg lain gak ,karena optional contoh:


void main() {
//masukin angka/variable dengan titik 2 ! ":" ingat!!
  LuasPersegi(double P:5);


}

Double LuasPersegi({double P =0,double L =0}) {
  return P * L
}




 */
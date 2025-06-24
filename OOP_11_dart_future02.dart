/*
Dart memiliki keyword async dan await yang merupakan sebuah alternatif 
supaya kita bisa menuliskan proses asynchronous layaknya proses synchronous. Bagaimana caranya?

Dengan gaya penulisan synchronous, kira-kira kode program pesan kopi kita akan seperti berikut:

jadi pada main nya harus kita beri async 

void main() async {
   try {
   variable = await functAsync();
   } catch(error){ }

}

Future<String> functAsync() {}

*/

//kita praktekan :

void main() async {
  print('Getting Your Order');
  var order = await getOrder();
  print('Your order = ${order}');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 4), () {
    //nunggu 5 detik baru tampil return text CofeeBobaa
    return 'Coffe Boobaa';
  });
}

/*CATATAN :

Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada waktu mendatang.

Terdapat tiga kondisi yang memungkinkan saat menerapkan objek Future, antara lain:
-Uncompleted, ketika operasi asynchronous tertunda pada durasi waktu tertentu sehingga operasi tersebut mengembalikan nilai Future.

-Completed with data, ketika operasi asynchronous berhasil berjalan, objek Future akan mengembalikan nilai dengan tipe data tertentu. 

C-ompleted with error, ketika operasi asynchronous berjalan dan mengalami kegagalan, objek Future akan mengembalikan nilai ero


Metode delayed pada objek Future berfungsi untuk menunda jalannya operasi kode bergantung dengan durasi yang ditentukan.
var coffee = Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
});
Objek Future memiliki beberapa fungsi/method untuk menangani state, antara lain:

then(), fungsi yang menangani kondisi completed with data.

catchError(), fungsi yang menangani kondisi completed with error.

whenComplete(), fungsi yang berjalan saat proses asynchronous dan state lainnya berakhir.

Keyword async dan await mendukung proses asynchronous program, 
sehingga memungkinkan untuk menulis kode asynchronous yang terlihat mirip layaknya kode synchronous.


*/

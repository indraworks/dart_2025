/*
Untuk melakukan pemrograman secara asynchronous dengan Dart, 
kita menggunakan Future. 
Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada suatu waktu di masa mendatang. 
Anda dapat membayangkan future sebagai sebuah kotak paket. 
Saat Anda menerima paket tersebut, akan ada tiga kondisi yang mungkin terjadi, 
antara lain paket masih tertutup (uncompleted), paket dibuka lalu berisi barang sesuai pesanan (completed with data),
 dan paket dibuka namun terjadi kesalahan atau tidak sesuai (completed with error). 
Penerima dari future dapat menentukan callbacks yang akan menangani nilai atau kesalahan tersebut.
jadi semacam object yg mewakili nilai potensial dimasa datang(setelah diprocess)
nah process selanjutnay adalah callbacknya utk tangani hasil dari 3 kmngkinan dari atas! 

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
*/

// void main() {
//   print('Fetching username...');
//   fetchUsername().then((value) {
//     print('You are logged in as $value');
//   });
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

// void main() async {
//   try {
//     print('Fetching username...');
//     var username = await fetchUsername();
//     print('You are logged in as $username');
//     print('Welcome!');
//   } catch (e) {
//     print(e);
//   }
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

// Future<void> main() async {
//   print('Fetching username...');
//   var username = await fetchUsername();
//   print('You are logged in as $username');
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

// void main() {
//   print('Fetching username...');
//   fetchUsername().then((value) {
//     print('You are logged in as $value');
//   }).whenComplete(() {
//     print('Welcome!');
//   });
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }
// Future<void> main() async {
//   print('Fetching username...');
//   var username = await fetchUsername();
//   print('You are logged in as $username');
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

// void main() {
//   print('Fetching username...');
//   fetchUsername().then((value) {
//     print('You are logged in as $value');
//   });
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

// void main() {
//   try {
//     print('Fetching username...');
//     var username = await fetchUsername();
//     print('You are logged in as $username');
//     print('Welcome!');
//   } catch(e) {
//     print(e);
//   }
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

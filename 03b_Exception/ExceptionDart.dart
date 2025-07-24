//eception adalah error yg utk ditangani tanpa exception program cras
//berikut contoh program crash
// void main() {
//   var a = 7;
//   var b = 0;
//   print (a ~/b );
// }
// Untuk menangani exception,
// mari gunakan try dan catch.
// Pindahkan kode yang berpeluang menimbulkan exception ke dalam blok try.

// void main() {
//   try {
//     var a = 7;
//     var b = 0;
//     print(a ~/ b);
//   } on Exception {
//     print('Cant divided by zero ! ');
//   }
// }

void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  }
}
void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
/*
akan tetap dijalankan gak pedulu itu try catchnya jado didfinallah hasil akhir
atau yg diexcute walaupun error ada pernampakan hasil


 */
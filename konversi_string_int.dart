
void main() {
  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  var name = int.parse('16');
  print(name.runtimeType);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);
  var strDoubke = double.parse('0.0016745');
  print(strDoubke.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);
  //int to string
  var intToString1 = 16.toString();
  print(intToString1.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
  var mypi = 3.145677;
  print( mypi.toStringAsFixed(3).runtimeType);
}
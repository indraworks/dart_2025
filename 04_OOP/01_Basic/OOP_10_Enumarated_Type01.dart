/*
Enumerated types (enums) in Dart are a special kind of class used to represent a fixed number of constant values. 
They make your code more readable and maintainable by replacing magic numbers or strings with named constants.
jadi 
ita bisa menyimpan banyak nilai konstan di satu tempat dan menanganinya secara bersamaan? Solusinya, Dart menyediakan Enumerated Type, 
sering disebut Enumerations atau Enums. Enums mewakili kumpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca.

*/

//contoh :
enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather { sunni, cloudy, rain, storm }

/*
jadi kita tampilkan nnti nya diatas itu sbgai list 


*/

void main() {
  print(Rainbow.values); //dgn cara list
  print(Rainbow.blue);
}

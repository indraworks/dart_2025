import 'dart:io';

void main() {
  stdout.write("Masukan suhu  dalam Farenheit :");

  var farenheit = num.parse(stdin.readLineSync()!);
  var celcius = (farenheit -32)*5/9;
  print('$farenheit derajat  nilai = $celcius');
}
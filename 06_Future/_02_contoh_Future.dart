/*
hasil output juka var username = fetchuserName() 
output:
Fetching username!...
You are logged in as Instance of 'Future<String>'
Welcome to ournextwork!
why ? ya karena gak pakai await gak nunggu  3 detik 
makanya yg benar adalah : var username = await fetchUsername();
//yahg keluar stlah waktu tunggu 3 detik = 'Dart User'



*/
//pada main dudepanya harus ada future karena function main dipakai utk invode
Future<void> main() async {
  print("fetching userName");
  var username = await fetchUsername();
  //setla  4 detik baru tulisan you are logged keluar"
  print("You are now logged in system as $username");
  print("welcome to our network");
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 4), () => 'Indra Suryawan');
}









/*
berikut contoh program yg tak jalan sesuai karena lupa pakai await! 
diatas pada void man() program yg dibawah ini setelah diperbaik 
jadi program yg atas adalah hasil prigram bawah ini yg diperbaiki!

akrena fucntion didalam async {} dimain program tidak ada awaitnya ! 

Future<void> main() async {
  print("Fetching username!...");
  //harus ada async 
  var username = fetchUsername();
  print("You are logged in as $username");
  print("Welcome to ournextwork!");
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'Dart User');
}






*/
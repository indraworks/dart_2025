Future<void> main() async {
  print("Fetching username!...");
  var username = await fetchUsername();
  print("You are logged in as $username");
  print("Welcome to ournextwork!");
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'Dart User');
}

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
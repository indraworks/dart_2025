/*
contoh dari sini :
https://dart.dev/language/functions#anonymous-functions


*/
void main() {
  const list = ['apples', 'bananas', 'oranges'];

  var uppercaseList = list.map((item) {
    return item.toUpperCase();
  }).toList(); //hasil dari map : [APLLES,BANANAS,ORANGES]

  print(uppercaseList);
  //measuka tai upercaseList  [APLLES,BANANAS,ORANGES] utk perulangan for
  //dan di print
  for (var item in uppercaseList) {
    print('${item} ${item.length}');
  }
}

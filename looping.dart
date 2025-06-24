void main() {
  List<String> NamaTeman = ['Asep', 'Budi', 'Arnold', 'Syifa', 'Indra'];
  //loop lama
  for (int i = 0; i < NamaTeman.length; i++) {
    print(NamaTeman[i]);
  }
  //for(var in expresion){}
  //harus declare dulu variablenya
  String person;
  for (person in NamaTeman) {
    print(person);
  }
  //while do
  print('while do ...');
  int i = 0;
  while (i < NamaTeman.length) {
    print(NamaTeman[i]);
    i++;
  }
  // do() while{};

 i =0;
  do {
    print('Hello Indra');
    i++;
  } while (i < 5);


//colection forEact
NamaTeman.forEach((item){
  print("Nama :${item}");
});
}
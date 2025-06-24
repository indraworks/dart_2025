void main() {
  //set sama dgn list bedanya pada set eelement2 array adalah uniq
  //utk menggunakan ganti mejadi set dari list kita aka gumaka ToSEt
  //stlahnya di kembalikan lagi element2 yg duplicate tadi dimasukan ke variable baru /list
  List<int> dataList = [
    1,
    1,
    16,
    1,
    6,
    8,
    9,
    16,
    9,
    16,
    10,
    9,
    23,
    90,
    8,
    8,
    8
  ];
  List<int> uniqDataList = dataList.toSet().toList();
  print("data list awal = ${dataList}");
  print("data list akhir = ${uniqDataList}");

  //cara lain pakai set.of(variableList);
  Set<int> myset2 = {
    12,
    13,
    14,
    14,
    15
  }; //ini gk papa double tapi warning dan gk
  //ditampilka saat print.
  print("set awal = ${myset2}");
  print(Set.of(dataList)); //langsung print! ini lansung print langusng di set
  //dihilangkan itu double2nya !
  //jadi dgn Set.of akan conversi langsung dari List menjadi Set
}

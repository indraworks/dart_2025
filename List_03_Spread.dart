//utk gabungkan eleemt2 dalam List masing2 List bisa digabung atau masuk kelist lain
//dengan cara spread operator
//contoh 1
void main() {
  List<dynamic> ListIsiDapur = ["Panci", 4, "sendok", true];
  List ListMyFriend = ["indra", "hockey", "raska"];

  var myGab = [...ListMyFriend, ListIsiDapur];
  //[indra, hockey, raska, [Panci, 4, sendok, true]]
  //jika tanpa sprean yg digabung adalah arraynya bukan element2 dalamnya
  print(myGab);
  var NonSpreadGab = [ListMyFriend, ListIsiDapur];
  print(NonSpreadGab);
  //[[indra, hockey, raska], [Panci, 4, sendok, true]]

  /*
  null aware operator ...?yaitu utk ngatasi nilai null dalam sbuah list 
  contoh :

  */
  List<dynamic>? list1;
  List<dynamic>? list2 = [0, ...?list1];
  print("ini list2 = $list2");
}

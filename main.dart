void main() {

  Map<String,List<Map<String,dynamic>>> kantorMap = {
    //manager
    "manager":[{"name":"indra","age":30,"address":"surabaya","level":4},
      {"name":"Hendri","age":25,"address":"sidoarjo","level":4},
      {"name":"indra","age":40,"address":"jember","level":4}
    ],
    //spv
    "spv":[{"name":"bejo","age":30,"address":"blambang","level":3},
      {"name":"lontong","age":25,"address":"kendal","level":3},
      {"name":"konti","age":40,"address":"boyolali","level":3}
    ],
    //staff
    "staff":[{"name":"tunggul","age":20,"address":"NTB","level":2},
      {"name":"shitly","age":19,"address":"Irian","level":2},
      {"name":"kondo","age":70,"address":"palembang","level":2}
    ],


  };

  //cara print utk per catoegory kita buat function apakah hceck apakah exist atau tidak?
  void PrintCategory(String category) {
    print("Category : $category");
    if (kantorMap.containsKey(category)) {
        kantorMap[category]!.forEach((item){
          print("name:${item['name']},age:${item['age']},address:${item['address']}");
        });

    } else {
      print("no data for Category: $category");
    }
  }
//print data per-Category
 PrintCategory("manager");

}
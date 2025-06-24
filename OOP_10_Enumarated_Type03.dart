/*
ini lanjutan yg dari type 02 
ini yg enhance enum 
maksudnya adalah bleh allow adding properties dan methods 
jadi dia enum ini kita pakai di bagian propertues dan method 
dakam class! 

jadi gini :Enum Entries with Parameters
Each enum entry (pending, shipped, etc.) is like calling a constructor with arguments:

contoh :
pending('Pending', 'Your order is being processed')
This is similar to creating an object:


OrderStatus.pending = OrderStatus('Pending', 'Your order is being processed');

jadi pada dart  kita bisa buat enum trsbut seakan2 kita 
jaadi didalam enum ada entries data speti ini :
pending('Pending', 'Your order is being processed')

ini artinya sama seperti kita lagi  instance object sperti ini :

OrderStatus.pending = OrderStatus('Pending', 'Your order is being processed');

karena enume adalah compile yg sifat constant maka constucotr harus pakai const

utk field DisplayName dan description 
setiap enum entry store nilai valuesnya ! 

contoh:
print(OrderStatus.pending.displayName); // "Pending"
print(OrderStatus.shipped.description); // "Your order is on the way"



/////PENITNG!!!////////////////////
JDI KITA BAUT enum itu mirip dgn class 
nah enumnya itu ditulis dgn namaENum( properties,nilai propertiesnya!)
adan constructornya 
ada fieldnya variable localnya 
berikut kita beri contoh utk diaras

1)"dan construcotnya harus pakai "const" :
    When You Must Use const
    All enum constructors

      All factory constructors that return enum values

      Any function that creates enum instances

2)all field nya dalam constcutor haru final!

*/

enum OrderStatus {
  //enumnya ditulis dulu entiresnya sprtti constructor with parameter
  pending('Pending', "Your Order is Pending"),
  shipped('Shipped', "Your Order is on The way "),
  delivered('Delivered', "Your Order already delivered"),
  canceled('Canceled', "Your Order already canceled");

  //field for enum
  final String displayName;
  final String description;

  //construcor for enum

  const OrderStatus(this.displayName, this.description);

  //check getter
  bool get isCompleted {
    // When called on OrderStatus.delivered:
    // this = OrderStatus.delivered
    //jadi this dibawah ini ngacu ke OrderStatus.delivered atau
    //jika salah ngacu ke canceled

    return this == delivered || this == canceled;
    //true                 //false
  }
}

void main() {
  OrderStatus lastStatus = OrderStatus.shipped;

  //kita bisa cehck
  print(lastStatus.displayName); //Shipped
  print(lastStatus.description); //Your Order is on The way
  print(lastStatus.isCompleted); //false
}

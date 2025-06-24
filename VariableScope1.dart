var price = 300000;

void main() {
  var discountApplied;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  bool discountApplied = false;
  num discount = 0;
  if (!discountApplied) {
    // pemanggilan variabel yang salah sehingga terjadi error
    if (price >= 100000) {
      discount = 10 / 100 * price;
      var discountApplied =
          true; // proses deklarasi seharusnya terjadi sebelum pemanggilan variabel
    }
  }

  return discount;
}

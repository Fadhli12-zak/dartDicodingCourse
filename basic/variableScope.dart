void main() {
  var price = 300000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0; // pembuatan variabel baru dengan scope lebih kecil
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}

var price = 300000;

// void main() {
//   var discount = checkDiscount(price);
//   print('You need to pay: ${price - discount}');
// }

// num checkDiscount(num price) {
//   num discount = 0;
//   if (!discountApplied) {
//     // pemanggilan variabel yang salah sehingga terjadi error
//     if (price >= 100000) {
//       discount = 10 / 100 * price;
//       var discountApplied =
//           true; // proses deklarasi seharusnya terjadi sebelum pemanggilan variabel
//     }
//   }

//   return discount;
// }

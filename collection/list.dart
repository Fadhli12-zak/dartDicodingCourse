void main() {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList.runtimeType); //menentukan tipe data dari list
  print(dynamicList[2]);
  List<String> stringList = ['asep', 'nana', 'udin'];
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
  stringList.add('joni'); // untuk menambahkan elemen pada List
  stringList.insert(
      1, 'akbar'); // untuk menambahkan elemen pada index yang kita inginkan
  stringList[3] = 'jajang'; // untuk merubah elemen pada index
  stringList.remove('nana');
  print('');

  stringList.forEach(
      (s) => print(s)); // memanggil nilai list dengan menggunakan forEach

  //spread operator(menggabungkan 2 list)
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  //mengatasi null
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}

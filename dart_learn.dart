void main() {
  int x = 5;
  String name = 'yaser';
  var y = 7;
  print(x * y);
  var firstName = '$name $y';
  print(firstName);
  print(x.toString() + ' ' + name);
  print('Merhaba $name');
// ignore: unused_local_variable
final name2 = 'faruk';


  var nameList = ["yaser", "ahmet", "mehmet", "ali"];
  print(nameList);

  for (var i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }

  bool isFavourite = true;
  bool isLoaded = false;

  if (isFavourite) {
    print('true gelir');
  // ignore: dead_code
  } else {
    print('false gelir');
  }
  // ignore: dead_code
  isLoaded ? print('Shortdur') : print('kısadegildir') ;
  // ignore: dead_code
  var yukle = isLoaded ? 'Shortdur' : 'kısadegildir';

  print(yukle);
}

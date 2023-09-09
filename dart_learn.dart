void main() {
  int x = 5;
  String name = 'yaser';
  var y= 7;
  print(x*y);
  var firstName = '$name $y';
  print(firstName);
  print(x.toString() + ' ' + name);
  print('Merhaba $name');

  var nameList = ["yaser", "ahmet", "mehmet", "ali"];
  print(nameList);

  for (var i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }

  bool isFavourite = true;
  bool isLoaded = false;
}

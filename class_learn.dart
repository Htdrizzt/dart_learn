void main() {
  var kopek = animals('köpek');
  kopek.speak();
  var cat = dogs('cat',age: 16);
  cat.speak();
}

class animals {
  String? name;

  int? age ;

  animals(this.name, {this.age = 13});

  void speak() {
    print('woof $name $age');
  }
}

class dogs extends animals {
  dogs(
    super.name,{super.age = 14}
  );

  void speak() {
    print('woof woof $name $age');
  }
}

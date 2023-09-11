void main() {
  animals cat = dogs('cat', 16, 'ehe',);
  animals cat2 = dogs('cat2', 16, 'eyeye',toy: "lego");
  cat2.speak();
  cat.speak();
}



class animals {
  String? name; //instance variables
  int? age; //instance variables
  String _name2 = "alex"; //instance variables
  String? toy;

  animals(this.name, this.age, this._name2 , {this.toy= 'top'});

  void speak() // class methods
  {
    print('woof $name $age $_name2 $toy');
  }
}

class dogs extends animals {
  dogs(super.name, super.age, super.name2,{super.toy});

  void speak() {
    print('woof woof $name $age $_name2 $toy');
  }
}

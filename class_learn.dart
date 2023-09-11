void main() {

  var kopek =  animals('köpek');

  kopek.speak();
}

class animals {
  String name= '' ;
  int? age=0 ;

  animals(this.name,{this.age =15});



  void speak() {
    print('woof $name $age');
  }
}

class dogs extends animals {
  dogs(super.name,);




  void speak() {
    print('woof woof');
  }

}




////Single inheritence 
class Father{
  String? name;
  String? land;
  String? Proffesion;

  void displayFather(){
    print('this is a father class');
  }

}

class Child extends Father {

  int? age= 27;
 Child (String name, int age){
  this.name=name;
  this.age=age;

 }

  void display(){
    print('This is a chill class');
    print(age);
  }




   
}





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


  void display(){
    print('This is a chill class');
    
  }




   
}



class Brother extends Child{

  String ? edu;

  void displayBro(){
    print(edu);
  }


  
}

// Mixin section solve multiple error on inheritance
mixin CanViewProduct {
 void displayViewProduct(){
  print(" this is a product");
 }
}

mixin CanApproveOrder{
  void displayApprove(){

  }
}

mixin CanBuyProduct{
  void displayBuy(){

  }
}
// this mixin only use user class and user child class
mixin Special on User{
  void displayLove(){
    print("Love");
  }
}


// end Mixin section solve multiple error on inheritance


// Parent class user
class User{

  String ? userType;



}

// customer class is a child class of the User
class Custommer extends User with CanViewProduct,CanBuyProduct{
  void displayCheckCart(){
    print('check cart ');
  }
}


class Admin extends User with CanViewProduct,CanApproveOrder, Special{
  void displayAmin(){
    print('this is admin section');
  }
}








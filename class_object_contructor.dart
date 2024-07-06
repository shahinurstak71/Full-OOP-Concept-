// class Dhokan
class Dhokan{
  String ? name;
  String ? product_categorize;
  String ? owner_name;
  String ? customer;
  String? boys_customer;

// constructor of dhokan class
 Dhokan( String name, String product_categorize, String owner_name, String customer){
  this.name = name;
  this.product_categorize = product_categorize;
  this.owner_name = owner_name;
  this.customer = customer;

 }

 Dhokan.namedconstructor(String name, String product_categorize, String owner_name, String customer, String boys_customer){
  this.name= name;
  this.product_categorize = product_categorize;
  this.owner_name = owner_name;
  this.customer = customer;
  this.boys_customer = boys_customer;
 }

Dhokan.namedconstructorTwo(String name){
  this.name= name;
}
 // Dhokan class display method
 
void display(){
  print('Dhokan named constructor Two $name');
}

}
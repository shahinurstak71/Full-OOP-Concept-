import 'class_object_contructor.dart';
//import 'inheritance.dart';
import 'mixin.dart';
import 'multilevel_inheritance.dart';

void main() {
////Dhokan class object
 // Dhokan dhokan =
     // new Dhokan('Dhokan', '10 categorize', 'Shahinur', 'Shahariyer');

  //Dhokan dhokan1 = new Dhokan.namedconstructor(
     // 'Dhokan', '10 categorize', 'Shahinur', 'Shahariyer', 'Tuhin');
  Dhokan dhokanTwo = new Dhokan.namedconstructorTwo('shahin');
  dhokanTwo.display();
 // single inheritance
  //Child child = new Child('shahinur', 12);
  //child.display();

  // multilevel inheritance
    Brother brother = new Brother();
  brother.edu="BSC IN CSE";
  brother.displayBro();

// Multiple inheritance using mixin
  Admin admin= new Admin();
  admin.userType='Admins';
  admin.displayAmin();
  admin.displayLove();
  Custommer custommer = new Custommer();
  custommer.userType='custommer';
  custommer.displayCheckCart();

}

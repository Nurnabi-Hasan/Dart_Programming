import 'DartClass.dart';
import 'Inheritance.dart';

void main(){
  Laptop lOne= Laptop('Acer', 'Espire E-5', 15.6, 45000, 10);
  Laptop lTwo = Laptop('HP', '600 G4', 14, 30000, 50);
  lOne.display();
  lTwo.display();

  Student stOne= Student(9050, 'Nurnabi Hasan', 'SU', 'Dhaka');

  stOne.display();
  Teacher tOne=Teacher(605, 'Anis', 'Robust', 'Dhaka', 24000);
tOne.display();


}
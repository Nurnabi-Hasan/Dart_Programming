import 'dart:ffi';

main(){

   double cgpa = 3.72;
   print('My Cgpa In Double: $cgpa');
   int gpa=cgpa.toInt();
   print('My Cgpa In integer: $gpa');
   int number = 200;
   
   double num=number.toDouble();
   print('Number after Converting To Double: $num');


   String Mark ="50";
   int numBer=int.parse(Mark);
   print('After Convert to Integer: ${numBer+10}');



}
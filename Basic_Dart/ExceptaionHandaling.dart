import 'dart:io';

void main(){

 try {
   String name;
   int age;
   print('Please Enter your Name:');
   name = stdin.readLineSync()!;
   print('Please Enter your Age:');
   age = int.parse(stdin.readLineSync()!);

   if (age < 100) {
     int yearunder = 100 - age;
     print('Hi $name $yearunder Year you have to be 100');
   }
   else if (age == 100) {
     print('Hi $name Your are 100 now');
   }
   else if (age > 100) {
     int yearover = age - 100;
     print('Hi $name Your are $yearover year over from 100 now');
   } else {
     print('invalid Input !!!!');
   }
 }
  catch(e){
    print(e.toString());
    print('Please input valid Data');
  }
}
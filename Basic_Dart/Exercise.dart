import 'dart:async';
import 'dart:io';


void main(){
//exOne();
//exTwo();
//exthree();
//exFour();
//exFive();
//exSix();




}

// Exercise 1
void exOne(){
  String name;
  int age;
  print('Please Enter your Name:');
  name=stdin.readLineSync()!;
  print('Please Enter your Age:');
  age=int.parse(stdin.readLineSync()!);

  if(age<100){
    int yearunder=100-age;
    print('Hi $name $yearunder Year you have to be 100') ;
  }
  else if (age==100){
    print('Hi $name Your are 100 now');
  }
  else if (age>100){
    int yearover =age-100;
    print('Hi $name Your are $yearover year over from 100 now');
  }else{
    print('invalid Input !!!!');
  }
}

// Exercise 2
void exTwo(){
  int? number;

  print('Enter a Number that you wat to check: ');
  number=int.parse(stdin.readLineSync()!);

  if(number%2==0){
    print('$number is a Even Number');
  }
  else{
    print('$number is a odd Number');
  }



}

//Exercise 3

void exthree(){

  List<int> mainList=[1,2,3,4,5,6,7,8,9,10];
  List <int> evenList=[];
  List <int> oddList=[];

  for(int a in mainList){
    if(a%2==0){
      evenList.add(a);
    }else
      {
        oddList.add(a);
      }
  }
  print('Main List= $mainList');
  print('Even List= $evenList');
  print('Odd List= $oddList');

}

//Exercise 4

void exFour(){

  List <int> divisorList=[];

  print('Choose a Number: ');
  int? number=int.parse(stdin.readLineSync()!);

  for(int i=1; i<=number; i++){
    if(number%i==0){
      divisorList.add(i);

    }
  }
  print('Divisor List of $number = $divisorList');


}

//Exercise 5

void exFive(){

  List <int> lOne=[1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List <int> lTwo=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set <int> commomElements={};

  for(int i in lOne){
    for(int j in lTwo){
      if(i==j){
        commomElements.add(i);
      }
    }
  }
  print('List One = $lOne');
  print('List Two = $lTwo');
  print('List of Common Elements = ${commomElements.toList()}');

}

//Exercise 6

void exSix(){
  String input;
  print('input: ');
  input=stdin.readLineSync()!.toLowerCase();
  
  String reverseInput = input.split('').reversed.join('');
  
  if(input==reverseInput){
    print('The word is palindrome');
  }  
  else
    {
      print('The word is not a palindrome');
    }
}


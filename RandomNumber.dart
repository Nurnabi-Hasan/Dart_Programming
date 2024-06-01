import 'dart:math';

void main(){

  Random random = Random();
  //Generate Random Number
  int number, fixedLengthNumber, rangeNumber;

  number = random.nextInt(100)+1; // Add 1 for number generate from 1 instead of 0
  print(number);

  //Generate fixed Length random Number

  fixedLengthNumber=random.nextInt(1111)+1000;
  print(fixedLengthNumber);

  rangeNumber=numberBetweenRange(4001, 9999); //call the function and store the valu at variable
  print(rangeNumber);//print the variable

}

//Generate random Number between Given range

int numberBetweenRange(int min, int max){

  Random random = Random();
  
  return min+random.nextInt(max-min);
  
}
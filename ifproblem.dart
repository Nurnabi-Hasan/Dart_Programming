import 'dart:io';

void main(){
  List<String> myChar=['A','E','I','O','U'];
  while(true) {
    menu();
    int userChoice;
    print('Enter your Choice: ');
    userChoice = int.parse(stdin.readLineSync()!);
    int num;

    switch (userChoice) {
      case 1:
        print('Please Enter the Number: ');
        num = int.parse(stdin.readLineSync()!);
        questionOne(num);
        break;

      case 2:
        print('Please Enter the Number: ');
        num = int.parse(stdin.readLineSync()!);
        questionTwo(num);
        break;

      case 3:
        questionThree();
        break;

      case 4:
        print('Please Enter the Character: ');
        String? input = stdin.readLineSync();
        questionFour(input!,myChar);

      case 5:
        print('Please Enter the Number: ');
        num = int.parse(stdin.readLineSync()!);
        questionFive(num);

      case 6:
        print('Please Enter the String: ');
        String? input =stdin.readLineSync();
        questionSix(input!);

      case 7:
        print('Please Enter the Number: ');
        num =int.parse(stdin.readLineSync()!);
        questionSeven(num);

      case 8:
        print('Please Enter the String: ');
        String? str =stdin.readLineSync();
        questionEight(str!);

      case 9:
      print('Please Enter the Temperature: ');
      int? temp =int.parse(stdin.readLineSync()!);
      questionNine(temp);

      case 10:
        print('Please Enter the Time: ');
        int? time =int.parse(stdin.readLineSync()!);
        questionTen(time);

      case 0:
       exit(0);

      case 11:
        print('Invalid Input!!!!!!!! ');
         break;

    }
  }




}
void menu(){
  print('Please Enter Your Choice: ');
  print('1. Question One');
  print('2. Question Two');
  print('3. Question Three');
  print('4. Question Four');
  print('5. Question Five');
  print('6. Question Six');
  print('7. Question Seven');
  print('8. Question Eight');
  print('9. Question Nine');
  print('10. Question Ten');
  print('===============================');
}


void questionOne(int num){

  if(num>0){
    print('This is a Positive Number');
  }
  else if(num<0){
    print('This is a Negative Number');
  }
  else{
    print('This is Zero');
  }

}

void questionTwo(int num){
  if(num%2==0){
    print('$num is a Even Number');
  }else{
    print('$num is a Odd Number');
  }
}

void questionThree(){
  print('Working on System Update');
}

void questionFour(String input, List<String> myChar){

  for(int i=0; i<=myChar.length; i++){
    if(myChar[i].toLowerCase()==input.toLowerCase()){
      print("$input is a Vowel");
      break;
    }
    else{
      print("$input is not a  Vowel");
      break;
    }
  }
}

void questionFive(int num){
  if(num>0 && num<=100){
    print('$num is in The Range of 1 To 100 !');
  }else{
    print('$num is out of Range');
  }
}

void questionSix(String input){

  if(input.isEmpty==true){
    print('String Is Empty!!');
  }else{
    print('String is not Empty!!');
  }
}

void questionSeven(int num){

  if(num%3==0 && num%5==0){
    print('The Given Number is Multiple of 3 and 5');
  }
  else if(num%3==0){
    print('The Given Number is Multiple of 3 but not 5');
  }
  else if(num%5==0){
    print('The Given Number is not Multiple of 3 but 5');
  }
  else{
    print('The Given Number is not Multiple of 3 and 5');
  }
}

void questionEight(String str){

  if(str.length==10){
    print('Length of str is 10');
  }else if(str.length<10){
    print('Length of str is Less Than 10');
  }else if(str.length>10){
    print('Length of str is Grater Than 10');
  }
  else{
    print('String is not found');
  }
}

void questionNine(int temp){

  if(temp==0){
    print('The Given Temperature is freezing point');
  }
  else if(temp<0){
    print('The Given Temperature is Below freezing point ');
  }
  else if(temp>0){
    print('The Given Temperature is Above freezing point ');
  }
  else{
    print('invalid Input!!!!!');
  }
}

void questionTen(int time){

  if(time>=5 && time<12){
    print('Morning');
  }
  else if(time>=12 && time<17){
    print('Afternoon');
  }
  else if(time>=17 && time<21){
    print('Evening');
  }
  else if(time>=21 && time<24){
    print('Night');
  }

  else if(time>=0 && time<5){
    print('Night');
  }

  else{
    print('Invalid Input');
  }
}


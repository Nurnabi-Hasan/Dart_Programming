import 'dart:math';
import 'dart:io';

void main(){
  int number, userChoice, trytime=0;
  Random random=Random();
  number =random.nextInt(100);
  print('A Number Generated between 1 to 100');
  //print(number);
try {
  while (true) {
    print('Guess The Number: ');
    userChoice = int.parse(stdin.readLineSync()!);
    trytime++;


  if(userChoice==0){
     exit(0);
  }

    else if(trytime==5 && userChoice!=number){
      print('You tried too many Times \nBetter Luck for Next Time \nThe Number Was $number');
      break;
    }
    else if (userChoice > number) {
      print('Your Guess Too High, Try Again!!');
    }
    else if (userChoice < number) {
      print('Your Guess Too Low, try Again!!');
    }
    else if (userChoice == number) {
      print('Congrats!!! \nyou Have Guess The Right Number by Trying $trytime Times!!!');
      break;
    }
    else {
      print('Invalid Input!!');
    }
  }
}catch(e){
  print(e.toString());
  print('You Must have to Input Integer Value, \nString is Not allow!!');
}
}
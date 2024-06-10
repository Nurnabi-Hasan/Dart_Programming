import 'dart:async';

abstract class Animal {
  void eat();
  void sleep();
  void run(){
   print('Can Run');
 }
 void display(){

 }


}

class Lion implements Animal{
  String name='Lion';
  @override
  void eat() {
   print('$name eat Meet');
  }

  @override
  void run() {
    print('$name Can Run');
  }

  @override
  void sleep() {
    print('$name Sleeping');
  }
   void Hunting(){
    print('$name Hunting aminal');
   }


  @override
  void display() {
    sleep();
    eat();
    run();
    Hunting();
  }

}

class deer implements Animal{

  String name='deer';

  @override
  void eat() {
    print('$name eat grass');
  }

  @override
  void run() {
    print('$name Can Run Fast');
  }

  @override
  void sleep() {
    print('$name sleep');
  }

  void afraid(){
    print('$name afraid');
  }

  @override
  void display() {
    sleep();
    eat();
    run();
    afraid();
  }

}



void main(){

 Lion lion=Lion();
 lion.display();

 deer Deer = deer();
 Deer.display();



}
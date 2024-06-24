void printSomething(){
  print('1');
  Future.delayed(Duration(seconds: 10)).then((_) {
    print('2');
  });
 Future.delayed(Duration(seconds: 12)).then((_){
   print(3);
 });
  print('4');
}


Future<num> sum<T extends num>(T a, T b) async {
  await Future.delayed(Duration(seconds: 10));
  return a+b;
}





Future <void> main()async{
  //printSomething();

  num result =await sum(20.2, 30.2);
  print(result);
}
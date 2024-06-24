Future <num> sum<T extends num>(T a, T b)async{
  await Future.delayed(Duration(seconds: 4));
  return a+b;
}


void display(){
  print('saturday');
  print('sunday');
  Future.delayed(Duration(seconds: 5)).then((_){print('monday');});
  print('tuesday');
  print('wednesday');
  print('thrusday');
}

num summtion<T extends num>(T a, T b){
  return a+b;
}

Future <void> main()async{

  num result = await sum(20.50, 20);
  print(result);

  display();
 print(summtion(20.5, 20));

}


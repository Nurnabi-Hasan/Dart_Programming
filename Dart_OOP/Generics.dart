
void prnt<T>(T a){
  print(a);
}

String doSomethng<T,V>(T a, V b){
  return '$a $b';
}



num calculate<T extends num>(T a, T b){
  return a+b;
}


void main(){
  prnt(45);
  print(calculate(20.50,30.20));

  print(doSomethng(20, 30));
  print(doSomethng('Nurnabi', 'Hasan'));
}

class Car{

   static int numberofcar = 0;

  String brand, model;
  int year;
  double driveMiles;

  Car(this.brand, this.model, this.driveMiles, this.year){
    numberofcar ++;
  }

  String getbrand(){
  return brand;
}
String getModel(){
    return model;
}
double getMiles(){
    return driveMiles;
}

int getYear(){
    return year;
}
   int getAge(){
     return DateTime.now().year-year;
   }


}

void main(){

  Car car1 = Car('Toyota', 'X_Corolla', 500.60, 2010);
  Car car2 = Car('Honda', 'C-RV', 250.60, 2015);
  Car car3 = Car('BMW', 'ix3', 203.60, 2018);
  Car car4 = Car('Mercedes Benz', 'New23', 2006.30, 2023);
  Car car5 = Car('Toyota', 'Harrier', 860.60, 2024);
  Car car6 = Car('Audy', 'n23', 200.56, 2021);



  List<Car> carList = [car1,car2,car3,car4,car5,car6];

  for(int i=0; i<carList.length; i++){
    print('Brand: ${carList[i].getbrand()}');
    print('Model: ${carList[i].getModel()}');
    print('Driven: ${carList[i].getMiles()}');
    print('Year: ${carList[i].getYear()}');
    print('Age: ${carList[i].getAge()}');

print('-------------------');
  }

}
//Create a Class Named Car
class Car{
//class properties
  late String brand, model;
  late int year;
  double milesDriven=0.0;
// Static Properties
  static int numberOfCars =0;

  //Constructor
  Car(this.brand, this.model, this.year, this.milesDriven){
    numberOfCars++;
}

  // Class Methods
void drive(double miles){
  milesDriven = milesDriven+miles;
}

  String getBrand(){
    return brand;
  }

  String getModel(){
    return model;
  }

  int getYear(){
    return year;
  }

  int getAge(){
    return DateTime.now().year -year;
  }

  double getMilesDriven(){
    return milesDriven;
  }


}

void main(){

Car car1 = Car('Honda', 'C-RV', 2016, 1060.0);
car1.drive(220.50);

Car car2 = Car('BMW', 'BMW iX3', 2018, 299.40);
car2.drive(360.50);

Car car3= Car('Ford', 'Ford Mustang', 2020, 730.90);
car3.drive(290.80);

//crwate a list for car objects
List <Car> carList=[car1,car2,car3];

//using for loop for the print all the car information
for(int i=0; i<carList.length; i++){

 print('Car Brand: ${carList[i].getBrand()}');
 print('Car Model: ${carList[i].getModel()}');
 print('Car Year: ${carList[i].getYear()}');
 print('Car Age: ${carList[i].getAge()}');
 print('Car Driven Miles: ${carList[i].getMilesDriven()}');
 print('');
}
print('Total Number of Car objects created: ${Car.numberOfCars}');



}
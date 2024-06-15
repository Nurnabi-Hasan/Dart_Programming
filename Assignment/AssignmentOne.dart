//Create a Class Named Car
class Car{
//class properties
  String brand, model;
  int year;
  double milesDriven;
// Static Properties
  static int numberOfCars=0;

  //Constructor
  Car(this.brand, this.model, this.year, [this.milesDriven=0.0]){
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

Car car1 = Car('Honda', 'C-RV', 2016);
car1.drive(560.50);

Car car2 = Car('BMW', 'BMW iX3', 2018);
car2.drive(6050.30);

Car car3= Car('Ford', 'Ford Mustang', 2020);
car3.drive(3056.20);

//create a list for car objects
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
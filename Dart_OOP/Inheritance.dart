class Student{
  late String name;
   late int id;
   late String institute;
   late String address;

   Student(this.id, this.name, this.institute, this.address);



    void display(){
  print('iam From Student');
     print('ID: $id');
     print('Name: $name');
     print('Institute: $institute');
     print('Address: $address');
  print('');

    }

}


class Teacher extends Student{

  late int sallary;

  Teacher(int Tid, String  Tname, String Tinstitute, String Taddress, this.sallary ):super(Tid, Tname, Tinstitute, Taddress);

  @override
  void display() {
    print('iam From Teacher');
    print('ID: $id');
    print('Name: $name');
    print('Institute: $institute');
    print('Address: $address');
    print('Sallary: $sallary');
    print('');
  }}

void main(){

  Student stOne= Student(9050, 'Nurnabi Hasan', 'SU', 'Dhaka');
  Student stTwo= Student(9056, 'Karim', 'SU', 'Dhaka');
  stOne.display();
  stTwo.display();

  Teacher tOne=Teacher(605, 'Anis', 'Robust', 'Dhaka', 24000);
  Teacher tTwo=Teacher(606, 'Saif', 'Robust', 'Dhaka', 22000);
  tOne.display();
  tTwo.display();


}
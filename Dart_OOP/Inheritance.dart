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
  }}
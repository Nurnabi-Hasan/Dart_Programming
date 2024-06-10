class Human{
  late String name;
  late int age;
  late String address;

  Human (this.name,this.age, this.address);

  void display(){
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');

    print('');
  }
}
 class Employee extends Human{
  late String Orgname, Designation;
  late int sallary;

  Employee(String Ename,int Eage, String Eaddress, this.Orgname, this.Designation, this.sallary ):super(Ename, Eage, Eaddress);

  @override
  void display(){

    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
    print('organization: $Orgname');
    print('Age: $Designation');
    print('Address: $sallary');

    print('');
  }

 }

void main(){

  Human h1 = Human('Nurnabi', 23, 'Dhaka');
  Human h2 = Human('Hasan', 22, 'Banglamotor');
  h1.display();
  h2.display();

  Employee e1= Employee('Nur', 13, 'Dhaka', 'ZAS', 'Ass. officer', 10000);
  e1.display();

  Employee e2= Employee('Hasan', 14, 'Tlp', 'robust', 'Asst. System Engr', 5000);
  e2.display();



}
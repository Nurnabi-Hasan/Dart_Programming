import 'dart:convert';
import 'dart:io';

class Employee{
  late String id,  name, orgname, designation;
  late int salary;

  Employee(this.id, this.name,this.designation, this.salary, [this.orgname='Robust Technology']);

  String getId(){
    return id;
  }
  String getName(){
    return name;
  }

  String getorgname(){
    return orgname;
  }
  String getDesigantion(){
    return designation;
  }

  int getSallary(){
    return salary;
  }

}

class Programmer extends Employee {

  Programmer(String id, String name, int sallary, [String orgname='Robust Technology',String desig='Programmer'])
      :super(id, name,desig,sallary,orgname){}

  double getBonus(){
    return salary/100*20;
  }
  double getTotalSalary(){
    return salary+getBonus();
  }
}
void main(){

Programmer p1 =Programmer('RT220', 'Anis', 1200);
Programmer p2 =Programmer('RT221', 'Nurnabi', 1300);
Employee e1 =Employee('221', 'Mehedi', 'Asst. sys eng', 1200);


print(e1.getDesigantion());


print('Id = ${p1.getId()}');
print('Name = ${p1.getName()}');
print('Organization = ${p1.getorgname()}');
print('Designation = ${p1.getDesigantion()}');
print('Salary = ${p1.getSallary()}');
print('Bonus = ${p1.getBonus()}');
print('Total Salary = ${p1.getTotalSalary()}');

}
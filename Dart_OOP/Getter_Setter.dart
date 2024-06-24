class Employee {
  String name = 'Nurnabi Hasan';
  String designation = 'Asst. Sys. Eng.';
  double _salary = 30000;


  //With out get and set keyword

  // double setSalary(double newSalary) {
  //   return _salary = _salary + newSalary;
  // }
  //
  // double getSalary() {
  //   return _salary;
  // }

// using get and set Keyword

void set setSalary(double newSalary){
   _salary +=newSalary;
}

double get getSalary{
  return _salary;
}





}

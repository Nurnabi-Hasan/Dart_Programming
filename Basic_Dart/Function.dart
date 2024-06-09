void main(){
  myFunction('Nurnabi', 23, 'Joypurhat');
  myFunction('Sohidul', 32, 'Akkelpur');
  myFunction('Rikon', 31, 'Jeshore');

  employeeInformation(0001, 'Tabibur Rahman', 'System Engineer');
  employeeInformation(0002, 'Anisur Rahman','Asst. System Engineer', 30);

  studentInformation(name: 'Nurnabi', address: 'Dhaka', 60);

}

//parameterized Function

myFunction(String name, int age, String address){
  print('Name: $name \nAddress: $address \nAge: $age');
  print('');
}

//parameterized Function with optional parameter

employeeInformation(int id, String name, String designation, [int age=0]){
  print('ID: $id \nName: $name \nDesignation: $designation \nAge: $age');
  print('');
}

//parameterized Function with required parameter

studentInformation(int age, {required String name, required String address}){
  print('Name: $name \nAddress: $address \nAge: $age');
  print('');
}
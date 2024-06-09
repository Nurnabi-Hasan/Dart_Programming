main(){

  // Dart List

  List<String> myList = [];

  myList.add('Nurnabi Hasan');
  myList.add('Rakibul Hasan');
  myList.add('Nurnabi');
  myList.add('Hasan');
  myList.add('Rakibul');
  myList.add('Hasan');
  myList.addAll(['Sohidul', 'masud','hafiz']);
  myList.insert(3, 'nh');
  myList.insert(3, 'NuR');
  myList.insertAll(0, ['NH',"Nur"]);
  
   print(myList);
   print(myList[0]);

  myList.remove('Nurnabi');
  myList.removeLast();
  myList.removeAt(2);
 // myList.clear();
  print(myList);


//Dart Sets

  Set<int> mySet={};

  mySet.addAll([20,30,50]);
  mySet.add(100);
  mySet.remove(100);
  mySet.clear();
  print(mySet);

  //Dart Maps

  Map<int, String> mymap={};

  mymap.addAll({
    50:'nurnabi',
    56:'Karim',
    49:'hridoy',
  });
  print(mymap);
  mymap.remove(49);
  print(mymap);

  String s = "5";
  int num = int.parse(s);
  print(num);


//Map Constractor
  print('Map Constractor');
var person= new Map();

person['name']='Nurnabi Hasan';
person['age']=30;
person['City']='Dhaka';
person['Cuntry']='Bangladesh';

print(person);
print(person.keys);
print(person.values);
print(person.length);
print(person.isEmpty);
print(person.isNotEmpty);
print(person.entries);
  
  
  
  
  
  
  
  
  

}
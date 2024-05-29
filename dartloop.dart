void main(){
/*
  List <String> students=['Rabbi','Sadik','Rohan','Saddam','mahfuz'];


  for(int i=0; i<=students.length; i++){
    print('Student $i = ${students[i]}');
  }

  for(String student in students){
    print('Student Name: $student');
  }
*/

  Map<int, Map<String,String>> stds={

    9049:{
      'Name' : 'Hridoy',
      'Semester':'4th',
      'Section':'29B',
      'Address':'Tangail'
    },

    9050:{
      'Name' : 'Nurnabi Hasan',
      'Semester':'4th',
      'Section':'29B',
      'Address':'Joypurhat'
    },

    9056:{
      'Name' : 'karim',
      'Semester':'4th',
      'Section':'29B',
      'Address':'Munsigang'
    },

  };

  for(int key in stds.keys){

    print('\nId= $key \nName= ${stds[key]!['Name']} \nSemester= ${stds[key]!['Semester']} '
        '\nSection= ${stds[key]!['Section']} \nAddress= ${stds[key]!['Address']}');

  }


}
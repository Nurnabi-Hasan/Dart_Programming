import 'Function.dart';

void main(){

  Map<int, Map<String, String>> friends={

    9003:{
      'name':'Sazzadur Rahman',
      'age':'30',
      'address':'Thakurgaon',
    },

    9007:{
      'name':'Nirob',
      'age':'27',
      'address':'Cummilla',
    },
    9049:{
      'name':'Hridoyb',
      'age':'24',
      'address':'Tangail',
    },

    9050:{
      'name':'Nurnabi Hasan',
      'age':'23',
      'address':'Joypurhat',
    },

    9056:{
      'name':'Torikul',
      'age':'26',
      'address':'Munshigang',
    }

  };


  for(int key in friends.keys){
    print('\nId : $key \nName : ${friends[key]!['name']} \nAge : ${friends[key]!['age']} \nAddress : ${friends[key]!['address']}') ;

  }




}


import '../user.dart';

class Student extends User{
    Student({
      required int id,
      required String name,
      required int age,
      required String gender,
      required String email,
      required String nickname,
      required String password,
      required bool isRegistered,
      required String schoolYear
   }):super(
        id:id,
        name: name, 
        age: age, 
        gender: gender,  
        email: email,
        nickname: nickname,
        password: password,
    );
}

import 'dart:io';
import 'actions_user.dart';

class User implements ActionUser {
  int id;
  String name;
  int age;
  String gender;
  int? telephone;
  String email;
  String nickname;
  String password;

  User(
      {required this.id,
      required this.name,
      required this.age,
      required this.gender,
      this.telephone,
      required this.email,
      required this.nickname,
      required this.password});
      
        @override
        void login() {
            print("Digite o seu usuário:");
            String? nickNameInput = stdin.readLineSync();
       
           print("Digite sua senha:");
            String ? passwordInput=  stdin.readLineSync();

           if(nickNameInput == nickname && passwordInput == password){
             print("You are logged in");
           }else{
              print("Your credentials don't match");
         }
        }
        
          @override
          void logout() {
            ("Logout done!");
          }

   
     
     
  }


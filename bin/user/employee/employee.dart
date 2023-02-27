

import '../user.dart';
import 'actions_employees.dart';

class Employee extends User implements ActionsEmployee {
    double salary;
    double bonus;
  Employee(
      {
      required int id,
      required String name,
      required int age,
      required String gender,
      required int telephone,
      required String email,
      required String nickname,
      required String password,
      required  this.salary,
      required  this.bonus})
      : super(
          id: id,
          name: name,
          age: age,
          gender: gender,
          telephone: telephone,
          email: email,
          nickname: nickname,
          password: password,
        );
        
          @override
          void toClockIn() {
            print("toClockIn is done");
          }
          
            @override
            double salaryCalculation() {
              return salary + bonus ;
            }

          


} 

import '../employee.dart';

class Teacher extends Employee{
  Teacher({
    required super.id, 
    required super.name,
    required super.age,
    required super.gender, 
    required super.telephone,
    required super.email,  
    required super.nickname,
    required super.password,
    required super.salario, 
    required super.bonus,
    required String schoolSubject,
    required List<String> resourcesToLesson,
    required String daysToTeach
       });

       makeYearlyPlanning(){
        print("planning done");
       }
       meetWithStudentParents(){
        print("meeting held");
       }

  
}
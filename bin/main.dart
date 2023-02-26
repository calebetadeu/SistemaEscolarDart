
import 'user/employee/positions/teacher.dart';

void main () {
  Teacher teacher = Teacher(
    id:12 , 
  name: "Calebe ",
   age: 28, 
   gender: "Masculino",
    telephone: 82677067, 
    email:"calebe@gmail.com", 
     nickname: "calebetadeu", 
     password: "1234", 
     salario: 2.500, 
     bonus: 500,
      schoolSubject: "Musica", 
      resourcesToLesson: <String>["Ukulele,Violão,Percussão"], 
      daysToTeach:"Segunda e Quinta feira"
      
  );

  teacher.login();
  
}





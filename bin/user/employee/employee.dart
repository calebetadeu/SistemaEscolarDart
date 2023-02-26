

import '../user.dart';

class Employee extends User {
  Employee(
      {required int id,
      required String name,
      required int age,
      required String gender,
      required int telephone,
      required String email,
      required String nickname,
      required String password,
      required double salario,
      required double bonus})
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
}

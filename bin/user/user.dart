class User {
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
}

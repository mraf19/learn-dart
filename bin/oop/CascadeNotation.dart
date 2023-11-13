class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user1 = User()
    ..username = "rafli19"
    ..name = "Rafli"
    ..email = "rafli@indo.id";

  User? user2 = createUser()
    ?..username = "lia19"
    ..name = "Lia"
    ..email = "lia@indo.id";

  print(user1);
  print(user2);
}

class password {
  String _password = "1344";
  String getPassword() {
    return _password;
  }

  String get word => _password;

  set word(String password) => _password = password;

  String toJson() {
    return "password:$word";
  }
}

void main(List<String> args) {
  final myPassword = password();
  myPassword.word = r'Pa$$vv0Rd';//r=?
  final text = myPassword.word;
  print(text); // Pa$$vv0Rd
  // password._password = "hello";
  final Password = password();

 // print(Password.getPassword());
  print(Password.word);
  Password.word = "new Password";
  print(Password.word);
  print(Password.toJson());
}

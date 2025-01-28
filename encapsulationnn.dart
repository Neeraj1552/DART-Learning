class User {
  String _name = '';
  String _email = '';

  String get name => _name;

  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("Name cannot be empty.");
    }
  }

  String get email => _email;

  set email(String email) {
    if (email.contains('@')) {
      _email = email;
    } else {
      print("Invalid email address.");
    }
  }

  void displayUser() {
    print("Name: $_name");
    print("Email: $_email");
  }
}

void main() {
  User user = User();

  user.name = "Apple  ABC ";
  user.email = "apple.ABC@example.com";

  user.displayUser();

  user.name = "";
  user.email = "invalid-email";
}

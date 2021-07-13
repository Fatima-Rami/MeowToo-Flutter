class User {
  int id;
  String firstName;
  String lastName;

  User({required this.id, required this.firstName, required this.lastName});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
        id: json['id'],
        firstName: json['firstName'],
        lastName: json['lastName']
    );
  }
}
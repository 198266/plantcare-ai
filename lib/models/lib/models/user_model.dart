class UserModel {
  final String id;
  final String email;
  final String language;
  final String plan;

  UserModel({
    required this.id,
    required this.email,
    required this.language,
    required this.plan,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'email': email,
      'language': language,
      'plan': plan,
    };
  }
}

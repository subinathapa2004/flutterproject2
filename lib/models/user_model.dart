class User {
  final String name;
  final String email;
  final String? profileImage;

  User({
    required this.name,
    required this.email,
    this.profileImage,
  });
}
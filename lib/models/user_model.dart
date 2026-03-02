class UserModel {
  final String uid;
  final String fullName;
  final String email;
  final DateTime createdAt;

  UserModel({
    required this.uid,
    required this.fullName,
    required this.email,
    required this.createdAt,
  });

  Map<String, dynamic> toMap() => {
        'uid': uid,
        'fullName': fullName,
        'email': email,
        'createdAt': createdAt.toIso8601String(),
      };

  factory UserModel.fromMap(Map<String, dynamic> map) => UserModel(
        uid: map['uid'],
        fullName: map['fullName'],
        email: map['email'],
        createdAt: DateTime.parse(map['createdAt']),
      );
}
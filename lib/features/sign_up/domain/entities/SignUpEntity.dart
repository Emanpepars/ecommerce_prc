import 'package:equatable/equatable.dart';

class SignUpEntity extends Equatable {
  SignUpEntity({
    required this.user,
    required this.token,
  });

  UserEntity user;
  String token;

  @override
  List<Object?> get props => [user, token];
}

class UserEntity extends Equatable {
  UserEntity({
    required this.name,
    required this.email,
  });

  String name;
  String email;

  @override
  List<Object?> get props => [name, email];
}

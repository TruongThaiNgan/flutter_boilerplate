import 'package:flutter_boilerplate/domain/entities/user/user.dart';

abstract class AuthRepository {
  Future<UserModel?> signInWithEmail(String email, String password);
  Future<UserModel?> signInWithApple();
  // Future<UserModel?> signInWithGoogle();
  UserModel? getCurrentUser();
  Future<void> signOut();
}

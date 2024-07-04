import 'package:tryall/features/auth/domain/entities/user.dart';

abstract class UserRepository {
  Future<User> loginUser({required String email, required String password});
}

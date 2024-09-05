import 'package:fpdart/fpdart.dart';
import 'package:tryall/core/error/failure.dart';
import 'package:tryall/features/auth/domain/entities/user.dart';

abstract class IAuthRepository {
  Future<Either<Failure, User>> loginUser({required String email, required String password});
}

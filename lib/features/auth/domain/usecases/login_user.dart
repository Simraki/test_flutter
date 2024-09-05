import 'dart:async';

import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:tryall/core/error/failure.dart';
import 'package:tryall/core/usecase/usecase.dart';
import 'package:tryall/features/auth/domain/entities/user.dart';
import 'package:tryall/features/auth/domain/repositories/auth_repository.dart';

@lazySingleton
class LoginUserUseCase extends UseCase<User, LoginUserParams> {
  LoginUserUseCase(this.repository);

  final IAuthRepository repository;

  @override
  Future<Either<Failure, User>> call(LoginUserParams params) {
    return repository.loginUser(email: params.email, password: params.password);
  }
}

class LoginUserParams {
  LoginUserParams(this.email, this.password);

  final String email;
  final String password;
}

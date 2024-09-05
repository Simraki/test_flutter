import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:tryall/core/error/failure.dart';
import 'package:tryall/features/auth/data/datasources/auth_graphql_datasource.dart';
import 'package:tryall/features/auth/domain/entities/user.dart';
import 'package:tryall/features/auth/domain/repositories/auth_repository.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  AuthRepository(this._remoteDataSource);

  final IAuthGraphqlDataSource _remoteDataSource;

  @override
  Future<Either<Failure, User>> loginUser({required String email, required String password}) async {
    final model = await _remoteDataSource.login(email: email, password: password);
    return model.map((tokenWithUser) => User(id: tokenWithUser.user.id, nickname: tokenWithUser.user.nickname));
  }
}

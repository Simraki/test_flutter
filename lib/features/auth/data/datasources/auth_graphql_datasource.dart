import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:tryall/__generated__/schema.gql.dart';
import 'package:tryall/core/error/failure.dart';
import 'package:tryall/core/network/graphql/client.dart';
import 'package:tryall/features/auth/data/datasources/gql/gql.dart';

abstract class IAuthGraphqlDataSource {
  Future<Either<Failure, Fragment$TokenWithUser>> login({required String email, required String password});
}

@LazySingleton(as: IAuthGraphqlDataSource)
class AuthGraphqlDataSource implements IAuthGraphqlDataSource {
  AuthGraphqlDataSource(this._client);

  final ServerGraphQLClient _client;

  @override
  Future<Either<Failure, Fragment$TokenWithUser>> login({required String email, required String password}) async {
    final vars = Variables$Mutation$LoginUser(input: Input$UserLoginInput(email: email, password: password));

    try {
      final result = await _client.mutate(MutationOptions(
        document: documentNodeMutationLoginUser,
        variables: vars.toJson(),
      ));

      final data = result.data;

      if (data == null) {
        return left(ServerFailure());
      }

      final parsedData = Mutation$LoginUser.fromJson(data);

      return right(parsedData.login);
    } on Exception catch (exception) {
      print(exception);
      return left(ServerFailure());
    }
  }
}

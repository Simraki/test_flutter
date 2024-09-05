import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:tryall/config/app_config.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  GraphQLClient get gqlClient => GraphQLClient(
        cache: GraphQLCache(),
        link: HttpLink('${AppConfig.baseUrl}/graphql'),
      );
}

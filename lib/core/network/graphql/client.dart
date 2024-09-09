import 'dart:developer';

import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:tryall/config/app_config.dart';

export 'package:graphql_flutter/graphql_flutter.dart';

@LazySingleton()
class ServerGraphQLClient extends GraphQLClient {
  ServerGraphQLClient()
      : super(
          cache: GraphQLCache(),
          link: HttpLink(AppConfig.graphqlUrl),
        ) {}

  void dispose() {
    log('GraphQL client disposed');
  }
}

Future<void> disposeDataSource(ServerGraphQLClient instance) async {
  instance.dispose();
}

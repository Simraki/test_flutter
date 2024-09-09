// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:tryall/core/network/graphql/client.dart' as _i3;
import 'package:tryall/features/auth/data/datasources/auth_graphql_datasource.dart'
    as _i4;
import 'package:tryall/features/auth/data/repositories/auth_repository.dart'
    as _i6;
import 'package:tryall/features/auth/domain/repositories/auth_repository.dart'
    as _i5;
import 'package:tryall/features/auth/domain/usecases/login_user.dart' as _i7;
import 'package:tryall/features/auth/presentation/bloc/login_bloc.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ServerGraphQLClient>(() => _i3.ServerGraphQLClient());
    gh.lazySingleton<_i4.IAuthGraphqlDataSource>(
        () => _i4.AuthGraphqlDataSource(gh<_i3.ServerGraphQLClient>()));
    gh.lazySingleton<_i5.IAuthRepository>(
        () => _i6.AuthRepository(gh<_i4.IAuthGraphqlDataSource>()));
    gh.lazySingleton<_i7.LoginUserUseCase>(
        () => _i7.LoginUserUseCase(gh<_i5.IAuthRepository>()));
    gh.factory<_i8.LoginBloc>(() => _i8.LoginBloc(gh<_i7.LoginUserUseCase>()));
    return this;
  }
}

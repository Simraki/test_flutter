import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:tryall/core/error/exception.dart';
import 'package:tryall/core/error/failure.dart';
import 'package:tryall/features/auth/domain/entities/user.dart';
import 'package:tryall/features/auth/domain/usecases/login_user.dart';

part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this._loginUser) : super(const LoginState.unauthenticated()) {
    on<LoginSubmittedEvent>((event, emit) async {
      debugPrint(event.toString());
      final user = await _login(event.email, event.password);
      debugPrint(user.toString());
      emit(LoginState.authenticated(user));
    });
  }

  final LoginUserUseCase _loginUser;

  Future<User> _login(String email, String password) async {
    final user = await _loginUser(LoginUserParams(email, password));
    return user.fold(
      (l) => throw _getFailureAndThrowExpection(l),
      (r) => r,
    );
  }

  Exception _getFailureAndThrowExpection(Failure l) {
    if (l is ServerFailure) {
      return ServerException();
    } else {
      return UnknownException();
    }
  }
}

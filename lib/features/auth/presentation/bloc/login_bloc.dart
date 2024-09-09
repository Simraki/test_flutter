import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:fpdart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:tryall/core/error/failure.dart';
import 'package:tryall/features/auth/domain/entities/user.dart';
import 'package:tryall/features/auth/domain/usecases/login_user.dart';

part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginUserUseCase _loginUser;

  LoginBloc(this._loginUser) : super(LoginInitialState()) {
    on<LoginSubmitEvent>((event, emit) async {
      emit(LoginLoadingState());

      try {
        final failureOrUser = await _login(event.email, event.password);

        failureOrUser.fold(
          (failure) => emit(LoginErrorState(message: failure.toString())),
          (user) => emit(LoginSuccessState(user: user)),
        );
      } catch (e) {
        emit(LoginErrorState(message: e.toString()));
      }
    });
  }

  Future<Either<Failure, User>> _login(String email, String password) async {
    return _loginUser(LoginUserParams(email, password));
  }
}

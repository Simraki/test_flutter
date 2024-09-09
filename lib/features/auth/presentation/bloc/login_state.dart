part of 'login_bloc.dart';

// class LoginState extends Equatable {
//   const LoginState._({this.user = null});
//
//   const LoginState.unknown() : this._();
//
//   const LoginState.authenticated(User user) : this._(user: user);
//
//   const LoginState.unauthenticated() : this._(user: null);
//
//   final User? user;
//
//   @override
//   List<Object?> get props => [user];
// }

sealed class LoginState extends Equatable {
  const LoginState();

  @override
  List<Object?> get props => [];
}

class LoginInitialState extends LoginState {}

class LoginLoadingState extends LoginState {}

class LoginErrorState extends LoginState {
  final String message;

  const LoginErrorState({required this.message});

  @override
  List<Object?> get props => [message];
}

class LoginSuccessState extends LoginState {
  final User user;

  const LoginSuccessState({required this.user});

  @override
  List<Object?> get props => [user];
}

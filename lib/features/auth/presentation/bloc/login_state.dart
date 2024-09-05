part of 'login_bloc.dart';

class LoginState extends Equatable {
  const LoginState._({this.user = null});

  const LoginState.unknown() : this._();

  const LoginState.authenticated(User user) : this._(user: user);

  const LoginState.unauthenticated() : this._(user: null);

  final User? user;

  @override
  List<Object?> get props => [user];
}

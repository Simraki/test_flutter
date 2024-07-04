import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:tryall/core/usecase/usecase.dart';
import 'package:tryall/features/auth/domain/entities/user.dart';

class LoginUserUseCase extends UseCaseNoParams<User> {
  @override
  FutureOr<User> call() {
    debugPrint('test usecase');
    return const User(id: '4994a5a5-2b1f-4eb7-9ea3-a9352248fe8e', nickname: 'Test nickname');
  }
}

import 'dart:async';

import 'package:fpdart/fpdart.dart';
import 'package:tryall/core/error/failure.dart';

abstract class UseCase<Data, Params> {
  Future<Either<Failure, Data>> call(Params params);
}

abstract class UseCaseNoParams<Data> {
  Future<Either<Failure, Data>> call();
}

import 'dart:async';

abstract class UseCase<Data, Params> {
  FutureOr<Data> call(Params params);
}

abstract class UseCaseNoParams<Data> {
  FutureOr<Data> call();
}

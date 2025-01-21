import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:mobile/features/splash/domain/repositories/splash_repository.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';

class GetInfo implements UseCase<String, Params> {
  final SplashRepository repository;

  GetInfo(this.repository);

  @override
  Future<Either<Failure, String>> call(Params params) async {
    return await repository.getInfo(params.key);
  }
}

class Params extends Equatable {
  final String key;

  Params(this.key);
  
  @override
  // TODO: implement props
  List<Object?> get props => [key];
}
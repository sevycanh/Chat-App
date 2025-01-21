import 'package:dartz/dartz.dart';
import 'package:mobile/core/error/failures.dart';

abstract class SplashRepository {
  Future<Either<Failure, String>> getInfo(String key);
}
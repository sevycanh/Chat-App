import 'package:dartz/dartz.dart';

abstract class AuthRepository {
  Future<Either> login(String email, String password);
}
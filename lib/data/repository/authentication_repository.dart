import 'package:auth_bloc/feature/authentication/model/user_entity.dart';

abstract class IAuthenticationRepository {
  Future<AuthenticatedUser> login({required String login, required String password});
  Future<void> logout();
}
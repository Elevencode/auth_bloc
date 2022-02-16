part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const AuthenticationState._();

  const factory AuthenticationState.authenticated({
    required AuthenticatedUser user,
  }) = _AuthenticatedAuthenticationState;
  const factory AuthenticationState.inProgress({
    @Default(UserEntity.notAuthenticated()) UserEntity user,
  }) =
      _InProgressAuthenticationState;
  const factory AuthenticationState.unAuthenticated() =
      _UnAuthenticatedAuthenticationState;
}

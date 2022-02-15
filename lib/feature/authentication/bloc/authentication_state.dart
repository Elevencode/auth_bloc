part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const AuthenticationState._();

  const factory AuthenticationState.authenticated() = _AuthenticatedAuthenticationState;
  const factory AuthenticationState.inProgress() = _InProgressAuthenticationState;
  const factory AuthenticationState.unAuthenticated() = _UnAuthenticatedAuthenticationState;

}
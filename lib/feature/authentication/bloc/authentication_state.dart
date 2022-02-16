part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const AuthenticationState._();

//полезный геттер, для всех стейтов для более удобной работы с ними.
//например, в любом месте можем вызвать state.authenticatedOrNull и
//получить значение юзера (или null) независимо от конкретного стейта
  AuthenticatedUser? get authenticatedOrNull => maybeMap<AuthenticatedUser?>(
        notAuthenticated: (state) => null,
        orElse: () => user.authenticatedOrNull,
      );

  bool get inProgress => maybeMap(
        orElse: () => true,
        notAuthenticated: (_) => false,
        authenticated: (_) => false,
      );

  const factory AuthenticationState.authenticated({
    required UserEntity user,
  }) = _AuthenticatedAuthenticationState;
  const factory AuthenticationState.inProgress({
    @Default(UserEntity.notAuthenticated()) UserEntity user,
  }) = _InProgressAuthenticationState;
  const factory AuthenticationState.notAuthenticated({
    @Default(UserEntity.notAuthenticated()) UserEntity user,
  }) = _NotAuthenticatedAuthenticationState;
  const factory AuthenticationState.error({
    @Default(UserEntity.notAuthenticated()) UserEntity user,
    @Default('Ошибка!')String message,
  }) = _ErrorAuthenticationState;
  const factory AuthenticationState.success({
    @Default(UserEntity.notAuthenticated()) UserEntity user,
  }) = _SuccessAuthenticationState;
}

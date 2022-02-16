import 'package:auth_bloc/data/repository/authentication_repository.dart';
import 'package:auth_bloc/feature/authentication/model/user_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required IAuthenticationRepository repository,
    UserEntity? userEntity,
  })  : _repository = repository,
        super(
          userEntity?.when<AuthenticationState>(
                authenticated: (user) =>
                    AuthenticationState.authenticated(user: user),
                notAuthenticated: () =>
                    const AuthenticationState.notAuthenticated(),
              ) ??
              const AuthenticationState.notAuthenticated(),
        ) {
    //можно сделать хэндлер на каждое событие отдельно
    on<AuthenticationEvent>(
      (event, emit) => event.map<Future<void>>(
        logIn: (event) => _logIn(event, emit),
        logOut: (event) => _logOut(event, emit),
      ),
      //droppable - чтобы событие игнорировалось, если идет обработка
      //предыдущего события. В принципе, использовать не обязательно, если
      //воспользоваться геттером inProgress (см. выше) и заблокировать
      //отправку событий (например, сделать кнопки disabled)
      transformer: bloc_concurrency.droppable(),
    );
  }

  IAuthenticationRepository _repository;

  Future<void> _logIn(_LogInAuthenticationEvent event,
      Emitter<AuthenticationState> emit) async {
    try {
      emit(AuthenticationState.inProgress(user: state.user));
      final newUser =
          await _repository.login(login: event.login, password: event.password);
      emit(
        AuthenticationState.success(
          user: newUser,
        ),
      );
    } on FormatException {
      emit(AuthenticationState.error(user: state.user, message: 'Ошибка сети'));
    } on Object catch (error, stackTrace) {
      emit(AuthenticationState.error(
          user: state.user, message: 'Ошибка аутентификации'));

      //rethrow - чтобы обезопаситься от пропуска ошибок
      //TODO: еще раз прочитать про rethrow
      rethrow;
    } finally {
      if (state.user.isAuthenticated) {
        emit(AuthenticationState.authenticated(user: state.user));
      } else {
        emit(AuthenticationState.notAuthenticated(user: state.user));
      }
    }
  }

  Future<void> _logOut(_LogOutAuthenticationEvent event,
      Emitter<AuthenticationState> emitter) async {
    try {
      emit(AuthenticationState.inProgress(user: state.user));
      await _repository.logout();
      emit(
        const AuthenticationState.success(
          user: UserEntity.notAuthenticated(),
        ),
      );
    } on FormatException {
      emit(AuthenticationState.error(user: state.user, message: 'Ошибка сети'));
    } on Object catch (error, stackTrace) {
      emit(AuthenticationState.error(
          user: state.user, message: 'Ошибка аутентификации'));

      //rethrow - чтобы обезопаситься от пропуска ошибок
      //TODO: еще раз прочитать про rethrow
      rethrow;
    } finally {
      if (state.user.isAuthenticated) {
        emit(AuthenticationState.authenticated(user: state.user));
      } else {
        emit(AuthenticationState.notAuthenticated(user: state.user));
      }
    }
  }
}

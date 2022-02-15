// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  _LogInAuthenticationEvent logIn(
      {required String login, required String password}) {
    return _LogInAuthenticationEvent(
      login: login,
      password: password,
    );
  }

  _LogOutAuthenticationEvent logOut() {
    return const _LogOutAuthenticationEvent();
  }
}

/// @nodoc
const $AuthenticationEvent = _$AuthenticationEventTearOff();

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$LogInAuthenticationEventCopyWith<$Res> {
  factory _$LogInAuthenticationEventCopyWith(_LogInAuthenticationEvent value,
          $Res Function(_LogInAuthenticationEvent) then) =
      __$LogInAuthenticationEventCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class __$LogInAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$LogInAuthenticationEventCopyWith<$Res> {
  __$LogInAuthenticationEventCopyWithImpl(_LogInAuthenticationEvent _value,
      $Res Function(_LogInAuthenticationEvent) _then)
      : super(_value, (v) => _then(v as _LogInAuthenticationEvent));

  @override
  _LogInAuthenticationEvent get _value =>
      super._value as _LogInAuthenticationEvent;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_LogInAuthenticationEvent(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LogInAuthenticationEvent extends _LogInAuthenticationEvent {
  const _$_LogInAuthenticationEvent(
      {required this.login, required this.password})
      : super._();

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.logIn(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogInAuthenticationEvent &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LogInAuthenticationEventCopyWith<_LogInAuthenticationEvent> get copyWith =>
      __$LogInAuthenticationEventCopyWithImpl<_LogInAuthenticationEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) {
    return logIn(login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
  }) {
    return logIn?.call(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _LogInAuthenticationEvent extends AuthenticationEvent {
  const factory _LogInAuthenticationEvent(
      {required String login,
      required String password}) = _$_LogInAuthenticationEvent;
  const _LogInAuthenticationEvent._() : super._();

  String get login;
  String get password;
  @JsonKey(ignore: true)
  _$LogInAuthenticationEventCopyWith<_LogInAuthenticationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LogOutAuthenticationEventCopyWith<$Res> {
  factory _$LogOutAuthenticationEventCopyWith(_LogOutAuthenticationEvent value,
          $Res Function(_LogOutAuthenticationEvent) then) =
      __$LogOutAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogOutAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$LogOutAuthenticationEventCopyWith<$Res> {
  __$LogOutAuthenticationEventCopyWithImpl(_LogOutAuthenticationEvent _value,
      $Res Function(_LogOutAuthenticationEvent) _then)
      : super(_value, (v) => _then(v as _LogOutAuthenticationEvent));

  @override
  _LogOutAuthenticationEvent get _value =>
      super._value as _LogOutAuthenticationEvent;
}

/// @nodoc

class _$_LogOutAuthenticationEvent extends _LogOutAuthenticationEvent {
  const _$_LogOutAuthenticationEvent() : super._();

  @override
  String toString() {
    return 'AuthenticationEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogOutAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOutAuthenticationEvent extends AuthenticationEvent {
  const factory _LogOutAuthenticationEvent() = _$_LogOutAuthenticationEvent;
  const _LogOutAuthenticationEvent._() : super._();
}

/// @nodoc
class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  _AuthenticatedAuthenticationState authenticated() {
    return const _AuthenticatedAuthenticationState();
  }

  _InProgressAuthenticationState inProgress() {
    return const _InProgressAuthenticationState();
  }

  _UnAuthenticatedAuthenticationState unAuthenticated() {
    return const _UnAuthenticatedAuthenticationState();
  }
}

/// @nodoc
const $AuthenticationState = _$AuthenticationStateTearOff();

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() inProgress,
    required TResult Function() unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_UnAuthenticatedAuthenticationState value)
        unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class _$AuthenticatedAuthenticationStateCopyWith<$Res> {
  factory _$AuthenticatedAuthenticationStateCopyWith(
          _AuthenticatedAuthenticationState value,
          $Res Function(_AuthenticatedAuthenticationState) then) =
      __$AuthenticatedAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$AuthenticatedAuthenticationStateCopyWith<$Res> {
  __$AuthenticatedAuthenticationStateCopyWithImpl(
      _AuthenticatedAuthenticationState _value,
      $Res Function(_AuthenticatedAuthenticationState) _then)
      : super(_value, (v) => _then(v as _AuthenticatedAuthenticationState));

  @override
  _AuthenticatedAuthenticationState get _value =>
      super._value as _AuthenticatedAuthenticationState;
}

/// @nodoc

class _$_AuthenticatedAuthenticationState
    extends _AuthenticatedAuthenticationState {
  const _$_AuthenticatedAuthenticationState() : super._();

  @override
  String toString() {
    return 'AuthenticationState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticatedAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() inProgress,
    required TResult Function() unAuthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_UnAuthenticatedAuthenticationState value)
        unAuthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedAuthenticationState extends AuthenticationState {
  const factory _AuthenticatedAuthenticationState() =
      _$_AuthenticatedAuthenticationState;
  const _AuthenticatedAuthenticationState._() : super._();
}

/// @nodoc
abstract class _$InProgressAuthenticationStateCopyWith<$Res> {
  factory _$InProgressAuthenticationStateCopyWith(
          _InProgressAuthenticationState value,
          $Res Function(_InProgressAuthenticationState) then) =
      __$InProgressAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InProgressAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$InProgressAuthenticationStateCopyWith<$Res> {
  __$InProgressAuthenticationStateCopyWithImpl(
      _InProgressAuthenticationState _value,
      $Res Function(_InProgressAuthenticationState) _then)
      : super(_value, (v) => _then(v as _InProgressAuthenticationState));

  @override
  _InProgressAuthenticationState get _value =>
      super._value as _InProgressAuthenticationState;
}

/// @nodoc

class _$_InProgressAuthenticationState extends _InProgressAuthenticationState {
  const _$_InProgressAuthenticationState() : super._();

  @override
  String toString() {
    return 'AuthenticationState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InProgressAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() inProgress,
    required TResult Function() unAuthenticated,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_UnAuthenticatedAuthenticationState value)
        unAuthenticated,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressAuthenticationState extends AuthenticationState {
  const factory _InProgressAuthenticationState() =
      _$_InProgressAuthenticationState;
  const _InProgressAuthenticationState._() : super._();
}

/// @nodoc
abstract class _$UnAuthenticatedAuthenticationStateCopyWith<$Res> {
  factory _$UnAuthenticatedAuthenticationStateCopyWith(
          _UnAuthenticatedAuthenticationState value,
          $Res Function(_UnAuthenticatedAuthenticationState) then) =
      __$UnAuthenticatedAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnAuthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$UnAuthenticatedAuthenticationStateCopyWith<$Res> {
  __$UnAuthenticatedAuthenticationStateCopyWithImpl(
      _UnAuthenticatedAuthenticationState _value,
      $Res Function(_UnAuthenticatedAuthenticationState) _then)
      : super(_value, (v) => _then(v as _UnAuthenticatedAuthenticationState));

  @override
  _UnAuthenticatedAuthenticationState get _value =>
      super._value as _UnAuthenticatedAuthenticationState;
}

/// @nodoc

class _$_UnAuthenticatedAuthenticationState
    extends _UnAuthenticatedAuthenticationState {
  const _$_UnAuthenticatedAuthenticationState() : super._();

  @override
  String toString() {
    return 'AuthenticationState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnAuthenticatedAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() inProgress,
    required TResult Function() unAuthenticated,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? inProgress,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_UnAuthenticatedAuthenticationState value)
        unAuthenticated,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_UnAuthenticatedAuthenticationState value)?
        unAuthenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _UnAuthenticatedAuthenticationState extends AuthenticationState {
  const factory _UnAuthenticatedAuthenticationState() =
      _$_UnAuthenticatedAuthenticationState;
  const _UnAuthenticatedAuthenticationState._() : super._();
}

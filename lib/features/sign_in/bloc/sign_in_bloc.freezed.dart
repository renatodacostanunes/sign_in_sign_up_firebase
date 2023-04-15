// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInStateInitial value) initial,
    required TResult Function(_SignInStateLoading value) loading,
    required TResult Function(_SignInStateSuccess value) success,
    required TResult Function(_SignInStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInStateInitial value)? initial,
    TResult? Function(_SignInStateLoading value)? loading,
    TResult? Function(_SignInStateSuccess value)? success,
    TResult? Function(_SignInStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInStateInitial value)? initial,
    TResult Function(_SignInStateLoading value)? loading,
    TResult Function(_SignInStateSuccess value)? success,
    TResult Function(_SignInStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SignInStateInitialCopyWith<$Res> {
  factory _$$_SignInStateInitialCopyWith(_$_SignInStateInitial value,
          $Res Function(_$_SignInStateInitial) then) =
      __$$_SignInStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInStateInitialCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInStateInitial>
    implements _$$_SignInStateInitialCopyWith<$Res> {
  __$$_SignInStateInitialCopyWithImpl(
      _$_SignInStateInitial _value, $Res Function(_$_SignInStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignInStateInitial implements _SignInStateInitial {
  const _$_SignInStateInitial();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInStateInitial value) initial,
    required TResult Function(_SignInStateLoading value) loading,
    required TResult Function(_SignInStateSuccess value) success,
    required TResult Function(_SignInStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInStateInitial value)? initial,
    TResult? Function(_SignInStateLoading value)? loading,
    TResult? Function(_SignInStateSuccess value)? success,
    TResult? Function(_SignInStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInStateInitial value)? initial,
    TResult Function(_SignInStateLoading value)? loading,
    TResult Function(_SignInStateSuccess value)? success,
    TResult Function(_SignInStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SignInStateInitial implements SignInState {
  const factory _SignInStateInitial() = _$_SignInStateInitial;
}

/// @nodoc
abstract class _$$_SignInStateLoadingCopyWith<$Res> {
  factory _$$_SignInStateLoadingCopyWith(_$_SignInStateLoading value,
          $Res Function(_$_SignInStateLoading) then) =
      __$$_SignInStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInStateLoadingCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInStateLoading>
    implements _$$_SignInStateLoadingCopyWith<$Res> {
  __$$_SignInStateLoadingCopyWithImpl(
      _$_SignInStateLoading _value, $Res Function(_$_SignInStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignInStateLoading implements _SignInStateLoading {
  const _$_SignInStateLoading();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInStateInitial value) initial,
    required TResult Function(_SignInStateLoading value) loading,
    required TResult Function(_SignInStateSuccess value) success,
    required TResult Function(_SignInStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInStateInitial value)? initial,
    TResult? Function(_SignInStateLoading value)? loading,
    TResult? Function(_SignInStateSuccess value)? success,
    TResult? Function(_SignInStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInStateInitial value)? initial,
    TResult Function(_SignInStateLoading value)? loading,
    TResult Function(_SignInStateSuccess value)? success,
    TResult Function(_SignInStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SignInStateLoading implements SignInState {
  const factory _SignInStateLoading() = _$_SignInStateLoading;
}

/// @nodoc
abstract class _$$_SignInStateSuccessCopyWith<$Res> {
  factory _$$_SignInStateSuccessCopyWith(_$_SignInStateSuccess value,
          $Res Function(_$_SignInStateSuccess) then) =
      __$$_SignInStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$_SignInStateSuccessCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInStateSuccess>
    implements _$$_SignInStateSuccessCopyWith<$Res> {
  __$$_SignInStateSuccessCopyWithImpl(
      _$_SignInStateSuccess _value, $Res Function(_$_SignInStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_SignInStateSuccess(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$_SignInStateSuccess implements _SignInStateSuccess {
  const _$_SignInStateSuccess(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'SignInState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInStateSuccess &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInStateSuccessCopyWith<_$_SignInStateSuccess> get copyWith =>
      __$$_SignInStateSuccessCopyWithImpl<_$_SignInStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInStateInitial value) initial,
    required TResult Function(_SignInStateLoading value) loading,
    required TResult Function(_SignInStateSuccess value) success,
    required TResult Function(_SignInStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInStateInitial value)? initial,
    TResult? Function(_SignInStateLoading value)? loading,
    TResult? Function(_SignInStateSuccess value)? success,
    TResult? Function(_SignInStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInStateInitial value)? initial,
    TResult Function(_SignInStateLoading value)? loading,
    TResult Function(_SignInStateSuccess value)? success,
    TResult Function(_SignInStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SignInStateSuccess implements SignInState {
  const factory _SignInStateSuccess(final UserModel user) =
      _$_SignInStateSuccess;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$_SignInStateSuccessCopyWith<_$_SignInStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInStateFailureCopyWith<$Res> {
  factory _$$_SignInStateFailureCopyWith(_$_SignInStateFailure value,
          $Res Function(_$_SignInStateFailure) then) =
      __$$_SignInStateFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_SignInStateFailureCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInStateFailure>
    implements _$$_SignInStateFailureCopyWith<$Res> {
  __$$_SignInStateFailureCopyWithImpl(
      _$_SignInStateFailure _value, $Res Function(_$_SignInStateFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_SignInStateFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInStateFailure implements _SignInStateFailure {
  const _$_SignInStateFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInStateFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInStateFailureCopyWith<_$_SignInStateFailure> get copyWith =>
      __$$_SignInStateFailureCopyWithImpl<_$_SignInStateFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInStateInitial value) initial,
    required TResult Function(_SignInStateLoading value) loading,
    required TResult Function(_SignInStateSuccess value) success,
    required TResult Function(_SignInStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInStateInitial value)? initial,
    TResult? Function(_SignInStateLoading value)? loading,
    TResult? Function(_SignInStateSuccess value)? success,
    TResult? Function(_SignInStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInStateInitial value)? initial,
    TResult Function(_SignInStateLoading value)? loading,
    TResult Function(_SignInStateSuccess value)? success,
    TResult Function(_SignInStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _SignInStateFailure implements SignInState {
  const factory _SignInStateFailure(final String message) =
      _$_SignInStateFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_SignInStateFailureCopyWith<_$_SignInStateFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpStateSuccess value) success,
    required TResult Function(_SignUpStateFailure value) failure,
    required TResult Function(_SignUpStateLoading value) loading,
    required TResult Function(_SignUpStateInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpStateSuccess value)? success,
    TResult? Function(_SignUpStateFailure value)? failure,
    TResult? Function(_SignUpStateLoading value)? loading,
    TResult? Function(_SignUpStateInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpStateSuccess value)? success,
    TResult Function(_SignUpStateFailure value)? failure,
    TResult Function(_SignUpStateLoading value)? loading,
    TResult Function(_SignUpStateInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SignUpStateSuccessCopyWith<$Res> {
  factory _$$_SignUpStateSuccessCopyWith(_$_SignUpStateSuccess value,
          $Res Function(_$_SignUpStateSuccess) then) =
      __$$_SignUpStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$_SignUpStateSuccessCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpStateSuccess>
    implements _$$_SignUpStateSuccessCopyWith<$Res> {
  __$$_SignUpStateSuccessCopyWithImpl(
      _$_SignUpStateSuccess _value, $Res Function(_$_SignUpStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_SignUpStateSuccess(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$_SignUpStateSuccess implements _SignUpStateSuccess {
  const _$_SignUpStateSuccess(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'SignUpState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpStateSuccess &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpStateSuccessCopyWith<_$_SignUpStateSuccess> get copyWith =>
      __$$_SignUpStateSuccessCopyWithImpl<_$_SignUpStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    TResult Function()? loading,
    TResult Function()? initial,
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
    required TResult Function(_SignUpStateSuccess value) success,
    required TResult Function(_SignUpStateFailure value) failure,
    required TResult Function(_SignUpStateLoading value) loading,
    required TResult Function(_SignUpStateInitial value) initial,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpStateSuccess value)? success,
    TResult? Function(_SignUpStateFailure value)? failure,
    TResult? Function(_SignUpStateLoading value)? loading,
    TResult? Function(_SignUpStateInitial value)? initial,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpStateSuccess value)? success,
    TResult Function(_SignUpStateFailure value)? failure,
    TResult Function(_SignUpStateLoading value)? loading,
    TResult Function(_SignUpStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SignUpStateSuccess implements SignUpState {
  const factory _SignUpStateSuccess(final UserModel user) =
      _$_SignUpStateSuccess;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$_SignUpStateSuccessCopyWith<_$_SignUpStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignUpStateFailureCopyWith<$Res> {
  factory _$$_SignUpStateFailureCopyWith(_$_SignUpStateFailure value,
          $Res Function(_$_SignUpStateFailure) then) =
      __$$_SignUpStateFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_SignUpStateFailureCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpStateFailure>
    implements _$$_SignUpStateFailureCopyWith<$Res> {
  __$$_SignUpStateFailureCopyWithImpl(
      _$_SignUpStateFailure _value, $Res Function(_$_SignUpStateFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_SignUpStateFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpStateFailure implements _SignUpStateFailure {
  const _$_SignUpStateFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SignUpState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpStateFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpStateFailureCopyWith<_$_SignUpStateFailure> get copyWith =>
      __$$_SignUpStateFailureCopyWithImpl<_$_SignUpStateFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    TResult Function()? loading,
    TResult Function()? initial,
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
    required TResult Function(_SignUpStateSuccess value) success,
    required TResult Function(_SignUpStateFailure value) failure,
    required TResult Function(_SignUpStateLoading value) loading,
    required TResult Function(_SignUpStateInitial value) initial,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpStateSuccess value)? success,
    TResult? Function(_SignUpStateFailure value)? failure,
    TResult? Function(_SignUpStateLoading value)? loading,
    TResult? Function(_SignUpStateInitial value)? initial,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpStateSuccess value)? success,
    TResult Function(_SignUpStateFailure value)? failure,
    TResult Function(_SignUpStateLoading value)? loading,
    TResult Function(_SignUpStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _SignUpStateFailure implements SignUpState {
  const factory _SignUpStateFailure(final String message) =
      _$_SignUpStateFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_SignUpStateFailureCopyWith<_$_SignUpStateFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignUpStateLoadingCopyWith<$Res> {
  factory _$$_SignUpStateLoadingCopyWith(_$_SignUpStateLoading value,
          $Res Function(_$_SignUpStateLoading) then) =
      __$$_SignUpStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpStateLoadingCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpStateLoading>
    implements _$$_SignUpStateLoadingCopyWith<$Res> {
  __$$_SignUpStateLoadingCopyWithImpl(
      _$_SignUpStateLoading _value, $Res Function(_$_SignUpStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignUpStateLoading implements _SignUpStateLoading {
  const _$_SignUpStateLoading();

  @override
  String toString() {
    return 'SignUpState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUpStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    TResult Function()? loading,
    TResult Function()? initial,
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
    required TResult Function(_SignUpStateSuccess value) success,
    required TResult Function(_SignUpStateFailure value) failure,
    required TResult Function(_SignUpStateLoading value) loading,
    required TResult Function(_SignUpStateInitial value) initial,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpStateSuccess value)? success,
    TResult? Function(_SignUpStateFailure value)? failure,
    TResult? Function(_SignUpStateLoading value)? loading,
    TResult? Function(_SignUpStateInitial value)? initial,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpStateSuccess value)? success,
    TResult Function(_SignUpStateFailure value)? failure,
    TResult Function(_SignUpStateLoading value)? loading,
    TResult Function(_SignUpStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SignUpStateLoading implements SignUpState {
  const factory _SignUpStateLoading() = _$_SignUpStateLoading;
}

/// @nodoc
abstract class _$$_SignUpStateInitialCopyWith<$Res> {
  factory _$$_SignUpStateInitialCopyWith(_$_SignUpStateInitial value,
          $Res Function(_$_SignUpStateInitial) then) =
      __$$_SignUpStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpStateInitialCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpStateInitial>
    implements _$$_SignUpStateInitialCopyWith<$Res> {
  __$$_SignUpStateInitialCopyWithImpl(
      _$_SignUpStateInitial _value, $Res Function(_$_SignUpStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignUpStateInitial implements _SignUpStateInitial {
  const _$_SignUpStateInitial();

  @override
  String toString() {
    return 'SignUpState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUpStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) success,
    required TResult Function(String message) failure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? failure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? success,
    TResult Function(String message)? failure,
    TResult Function()? loading,
    TResult Function()? initial,
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
    required TResult Function(_SignUpStateSuccess value) success,
    required TResult Function(_SignUpStateFailure value) failure,
    required TResult Function(_SignUpStateLoading value) loading,
    required TResult Function(_SignUpStateInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpStateSuccess value)? success,
    TResult? Function(_SignUpStateFailure value)? failure,
    TResult? Function(_SignUpStateLoading value)? loading,
    TResult? Function(_SignUpStateInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpStateSuccess value)? success,
    TResult Function(_SignUpStateFailure value)? failure,
    TResult Function(_SignUpStateLoading value)? loading,
    TResult Function(_SignUpStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SignUpStateInitial implements SignUpState {
  const factory _SignUpStateInitial() = _$_SignUpStateInitial;
}

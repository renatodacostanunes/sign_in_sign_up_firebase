// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failure,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? failure,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashStateInitial value) initial,
    required TResult Function(SplashStateLoading value) loading,
    required TResult Function(SplashStateFailure value) failure,
    required TResult Function(SplashStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashStateInitial value)? initial,
    TResult? Function(SplashStateLoading value)? loading,
    TResult? Function(SplashStateFailure value)? failure,
    TResult? Function(SplashStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashStateInitial value)? initial,
    TResult Function(SplashStateLoading value)? loading,
    TResult Function(SplashStateFailure value)? failure,
    TResult Function(SplashStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SplashStateInitialCopyWith<$Res> {
  factory _$$SplashStateInitialCopyWith(_$SplashStateInitial value,
          $Res Function(_$SplashStateInitial) then) =
      __$$SplashStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashStateInitialCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashStateInitial>
    implements _$$SplashStateInitialCopyWith<$Res> {
  __$$SplashStateInitialCopyWithImpl(
      _$SplashStateInitial _value, $Res Function(_$SplashStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashStateInitial implements SplashStateInitial {
  const _$SplashStateInitial();

  @override
  String toString() {
    return 'SplashState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? failure,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failure,
    TResult Function()? success,
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
    required TResult Function(SplashStateInitial value) initial,
    required TResult Function(SplashStateLoading value) loading,
    required TResult Function(SplashStateFailure value) failure,
    required TResult Function(SplashStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashStateInitial value)? initial,
    TResult? Function(SplashStateLoading value)? loading,
    TResult? Function(SplashStateFailure value)? failure,
    TResult? Function(SplashStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashStateInitial value)? initial,
    TResult Function(SplashStateLoading value)? loading,
    TResult Function(SplashStateFailure value)? failure,
    TResult Function(SplashStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SplashStateInitial implements SplashState {
  const factory SplashStateInitial() = _$SplashStateInitial;
}

/// @nodoc
abstract class _$$SplashStateLoadingCopyWith<$Res> {
  factory _$$SplashStateLoadingCopyWith(_$SplashStateLoading value,
          $Res Function(_$SplashStateLoading) then) =
      __$$SplashStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashStateLoadingCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashStateLoading>
    implements _$$SplashStateLoadingCopyWith<$Res> {
  __$$SplashStateLoadingCopyWithImpl(
      _$SplashStateLoading _value, $Res Function(_$SplashStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashStateLoading implements SplashStateLoading {
  const _$SplashStateLoading();

  @override
  String toString() {
    return 'SplashState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? failure,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failure,
    TResult Function()? success,
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
    required TResult Function(SplashStateInitial value) initial,
    required TResult Function(SplashStateLoading value) loading,
    required TResult Function(SplashStateFailure value) failure,
    required TResult Function(SplashStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashStateInitial value)? initial,
    TResult? Function(SplashStateLoading value)? loading,
    TResult? Function(SplashStateFailure value)? failure,
    TResult? Function(SplashStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashStateInitial value)? initial,
    TResult Function(SplashStateLoading value)? loading,
    TResult Function(SplashStateFailure value)? failure,
    TResult Function(SplashStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SplashStateLoading implements SplashState {
  const factory SplashStateLoading() = _$SplashStateLoading;
}

/// @nodoc
abstract class _$$SplashStateFailureCopyWith<$Res> {
  factory _$$SplashStateFailureCopyWith(_$SplashStateFailure value,
          $Res Function(_$SplashStateFailure) then) =
      __$$SplashStateFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashStateFailureCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashStateFailure>
    implements _$$SplashStateFailureCopyWith<$Res> {
  __$$SplashStateFailureCopyWithImpl(
      _$SplashStateFailure _value, $Res Function(_$SplashStateFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashStateFailure implements SplashStateFailure {
  const _$SplashStateFailure();

  @override
  String toString() {
    return 'SplashState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashStateFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? failure,
    TResult? Function()? success,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashStateInitial value) initial,
    required TResult Function(SplashStateLoading value) loading,
    required TResult Function(SplashStateFailure value) failure,
    required TResult Function(SplashStateSuccess value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashStateInitial value)? initial,
    TResult? Function(SplashStateLoading value)? loading,
    TResult? Function(SplashStateFailure value)? failure,
    TResult? Function(SplashStateSuccess value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashStateInitial value)? initial,
    TResult Function(SplashStateLoading value)? loading,
    TResult Function(SplashStateFailure value)? failure,
    TResult Function(SplashStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SplashStateFailure implements SplashState {
  const factory SplashStateFailure() = _$SplashStateFailure;
}

/// @nodoc
abstract class _$$SplashStateSuccessCopyWith<$Res> {
  factory _$$SplashStateSuccessCopyWith(_$SplashStateSuccess value,
          $Res Function(_$SplashStateSuccess) then) =
      __$$SplashStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashStateSuccessCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashStateSuccess>
    implements _$$SplashStateSuccessCopyWith<$Res> {
  __$$SplashStateSuccessCopyWithImpl(
      _$SplashStateSuccess _value, $Res Function(_$SplashStateSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashStateSuccess implements SplashStateSuccess {
  const _$SplashStateSuccess();

  @override
  String toString() {
    return 'SplashState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? failure,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashStateInitial value) initial,
    required TResult Function(SplashStateLoading value) loading,
    required TResult Function(SplashStateFailure value) failure,
    required TResult Function(SplashStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashStateInitial value)? initial,
    TResult? Function(SplashStateLoading value)? loading,
    TResult? Function(SplashStateFailure value)? failure,
    TResult? Function(SplashStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashStateInitial value)? initial,
    TResult Function(SplashStateLoading value)? loading,
    TResult Function(SplashStateFailure value)? failure,
    TResult Function(SplashStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SplashStateSuccess implements SplashState {
  const factory SplashStateSuccess() = _$SplashStateSuccess;
}

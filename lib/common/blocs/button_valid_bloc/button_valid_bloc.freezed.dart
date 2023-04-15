// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'button_valid_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ButtonValidState {
  bool get valid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool valid) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool valid)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool valid)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ButtonValidStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ButtonValidStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ButtonValidStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ButtonValidStateCopyWith<ButtonValidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonValidStateCopyWith<$Res> {
  factory $ButtonValidStateCopyWith(
          ButtonValidState value, $Res Function(ButtonValidState) then) =
      _$ButtonValidStateCopyWithImpl<$Res, ButtonValidState>;
  @useResult
  $Res call({bool valid});
}

/// @nodoc
class _$ButtonValidStateCopyWithImpl<$Res, $Val extends ButtonValidState>
    implements $ButtonValidStateCopyWith<$Res> {
  _$ButtonValidStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valid = null,
  }) {
    return _then(_value.copyWith(
      valid: null == valid
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ButtonValidStateSuccessCopyWith<$Res>
    implements $ButtonValidStateCopyWith<$Res> {
  factory _$$_ButtonValidStateSuccessCopyWith(_$_ButtonValidStateSuccess value,
          $Res Function(_$_ButtonValidStateSuccess) then) =
      __$$_ButtonValidStateSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool valid});
}

/// @nodoc
class __$$_ButtonValidStateSuccessCopyWithImpl<$Res>
    extends _$ButtonValidStateCopyWithImpl<$Res, _$_ButtonValidStateSuccess>
    implements _$$_ButtonValidStateSuccessCopyWith<$Res> {
  __$$_ButtonValidStateSuccessCopyWithImpl(_$_ButtonValidStateSuccess _value,
      $Res Function(_$_ButtonValidStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valid = null,
  }) {
    return _then(_$_ButtonValidStateSuccess(
      null == valid
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ButtonValidStateSuccess implements _ButtonValidStateSuccess {
  const _$_ButtonValidStateSuccess(this.valid);

  @override
  final bool valid;

  @override
  String toString() {
    return 'ButtonValidState.success(valid: $valid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ButtonValidStateSuccess &&
            (identical(other.valid, valid) || other.valid == valid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, valid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ButtonValidStateSuccessCopyWith<_$_ButtonValidStateSuccess>
      get copyWith =>
          __$$_ButtonValidStateSuccessCopyWithImpl<_$_ButtonValidStateSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool valid) success,
  }) {
    return success(valid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool valid)? success,
  }) {
    return success?.call(valid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool valid)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(valid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ButtonValidStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ButtonValidStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ButtonValidStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ButtonValidStateSuccess implements ButtonValidState {
  const factory _ButtonValidStateSuccess(final bool valid) =
      _$_ButtonValidStateSuccess;

  @override
  bool get valid;
  @override
  @JsonKey(ignore: true)
  _$$_ButtonValidStateSuccessCopyWith<_$_ButtonValidStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() SpecializationLoading,
    required TResult Function(List<SpecializationData?>? specializationDatalist)
        SpecializationSuccess,
    required TResult Function(String message) SpecializationFailure,
    required TResult Function(List<Doctors?>? doctorslist) doctorsSuccess,
    required TResult Function(String message) doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? SpecializationLoading,
    TResult? Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult? Function(String message)? SpecializationFailure,
    TResult? Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult? Function(String message)? doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? SpecializationLoading,
    TResult Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult Function(String message)? SpecializationFailure,
    TResult Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult Function(String message)? doctorsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Loading value) SpecializationLoading,
    required TResult Function(Success value) SpecializationSuccess,
    required TResult Function(Failure value) SpecializationFailure,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsFailure value) doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Loading value)? SpecializationLoading,
    TResult? Function(Success value)? SpecializationSuccess,
    TResult? Function(Failure value)? SpecializationFailure,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsFailure value)? doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Loading value)? SpecializationLoading,
    TResult Function(Success value)? SpecializationSuccess,
    TResult Function(Failure value)? SpecializationFailure,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() SpecializationLoading,
    required TResult Function(List<SpecializationData?>? specializationDatalist)
        SpecializationSuccess,
    required TResult Function(String message) SpecializationFailure,
    required TResult Function(List<Doctors?>? doctorslist) doctorsSuccess,
    required TResult Function(String message) doctorsFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? SpecializationLoading,
    TResult? Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult? Function(String message)? SpecializationFailure,
    TResult? Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult? Function(String message)? doctorsFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? SpecializationLoading,
    TResult Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult Function(String message)? SpecializationFailure,
    TResult Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult Function(String message)? doctorsFailure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(Loading value) SpecializationLoading,
    required TResult Function(Success value) SpecializationSuccess,
    required TResult Function(Failure value) SpecializationFailure,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsFailure value) doctorsFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Loading value)? SpecializationLoading,
    TResult? Function(Success value)? SpecializationSuccess,
    TResult? Function(Failure value)? SpecializationFailure,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsFailure value)? doctorsFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Loading value)? SpecializationLoading,
    TResult Function(Success value)? SpecializationSuccess,
    TResult Function(Failure value)? SpecializationFailure,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeState.SpecializationLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() SpecializationLoading,
    required TResult Function(List<SpecializationData?>? specializationDatalist)
        SpecializationSuccess,
    required TResult Function(String message) SpecializationFailure,
    required TResult Function(List<Doctors?>? doctorslist) doctorsSuccess,
    required TResult Function(String message) doctorsFailure,
  }) {
    return SpecializationLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? SpecializationLoading,
    TResult? Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult? Function(String message)? SpecializationFailure,
    TResult? Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult? Function(String message)? doctorsFailure,
  }) {
    return SpecializationLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? SpecializationLoading,
    TResult Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult Function(String message)? SpecializationFailure,
    TResult Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult Function(String message)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (SpecializationLoading != null) {
      return SpecializationLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Loading value) SpecializationLoading,
    required TResult Function(Success value) SpecializationSuccess,
    required TResult Function(Failure value) SpecializationFailure,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsFailure value) doctorsFailure,
  }) {
    return SpecializationLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Loading value)? SpecializationLoading,
    TResult? Function(Success value)? SpecializationSuccess,
    TResult? Function(Failure value)? SpecializationFailure,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsFailure value)? doctorsFailure,
  }) {
    return SpecializationLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Loading value)? SpecializationLoading,
    TResult Function(Success value)? SpecializationSuccess,
    TResult Function(Failure value)? SpecializationFailure,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (SpecializationLoading != null) {
      return SpecializationLoading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomeState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SpecializationData?>? specializationDatalist});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specializationDatalist = freezed,
  }) {
    return _then(_$SuccessImpl(
      freezed == specializationDatalist
          ? _value._specializationDatalist
          : specializationDatalist // ignore: cast_nullable_to_non_nullable
              as List<SpecializationData?>?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements Success {
  const _$SuccessImpl(final List<SpecializationData?>? specializationDatalist)
      : _specializationDatalist = specializationDatalist;

  final List<SpecializationData?>? _specializationDatalist;
  @override
  List<SpecializationData?>? get specializationDatalist {
    final value = _specializationDatalist;
    if (value == null) return null;
    if (_specializationDatalist is EqualUnmodifiableListView)
      return _specializationDatalist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.SpecializationSuccess(specializationDatalist: $specializationDatalist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(
                other._specializationDatalist, _specializationDatalist));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_specializationDatalist));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() SpecializationLoading,
    required TResult Function(List<SpecializationData?>? specializationDatalist)
        SpecializationSuccess,
    required TResult Function(String message) SpecializationFailure,
    required TResult Function(List<Doctors?>? doctorslist) doctorsSuccess,
    required TResult Function(String message) doctorsFailure,
  }) {
    return SpecializationSuccess(specializationDatalist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? SpecializationLoading,
    TResult? Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult? Function(String message)? SpecializationFailure,
    TResult? Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult? Function(String message)? doctorsFailure,
  }) {
    return SpecializationSuccess?.call(specializationDatalist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? SpecializationLoading,
    TResult Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult Function(String message)? SpecializationFailure,
    TResult Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult Function(String message)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (SpecializationSuccess != null) {
      return SpecializationSuccess(specializationDatalist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Loading value) SpecializationLoading,
    required TResult Function(Success value) SpecializationSuccess,
    required TResult Function(Failure value) SpecializationFailure,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsFailure value) doctorsFailure,
  }) {
    return SpecializationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Loading value)? SpecializationLoading,
    TResult? Function(Success value)? SpecializationSuccess,
    TResult? Function(Failure value)? SpecializationFailure,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsFailure value)? doctorsFailure,
  }) {
    return SpecializationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Loading value)? SpecializationLoading,
    TResult Function(Success value)? SpecializationSuccess,
    TResult Function(Failure value)? SpecializationFailure,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (SpecializationSuccess != null) {
      return SpecializationSuccess(this);
    }
    return orElse();
  }
}

abstract class Success implements HomeState {
  const factory Success(
      final List<SpecializationData?>? specializationDatalist) = _$SuccessImpl;

  List<SpecializationData?>? get specializationDatalist;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.SpecializationFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() SpecializationLoading,
    required TResult Function(List<SpecializationData?>? specializationDatalist)
        SpecializationSuccess,
    required TResult Function(String message) SpecializationFailure,
    required TResult Function(List<Doctors?>? doctorslist) doctorsSuccess,
    required TResult Function(String message) doctorsFailure,
  }) {
    return SpecializationFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? SpecializationLoading,
    TResult? Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult? Function(String message)? SpecializationFailure,
    TResult? Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult? Function(String message)? doctorsFailure,
  }) {
    return SpecializationFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? SpecializationLoading,
    TResult Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult Function(String message)? SpecializationFailure,
    TResult Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult Function(String message)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (SpecializationFailure != null) {
      return SpecializationFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Loading value) SpecializationLoading,
    required TResult Function(Success value) SpecializationSuccess,
    required TResult Function(Failure value) SpecializationFailure,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsFailure value) doctorsFailure,
  }) {
    return SpecializationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Loading value)? SpecializationLoading,
    TResult? Function(Success value)? SpecializationSuccess,
    TResult? Function(Failure value)? SpecializationFailure,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsFailure value)? doctorsFailure,
  }) {
    return SpecializationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Loading value)? SpecializationLoading,
    TResult Function(Success value)? SpecializationSuccess,
    TResult Function(Failure value)? SpecializationFailure,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (SpecializationFailure != null) {
      return SpecializationFailure(this);
    }
    return orElse();
  }
}

abstract class Failure implements HomeState {
  const factory Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoctorsSuccessImplCopyWith<$Res> {
  factory _$$DoctorsSuccessImplCopyWith(_$DoctorsSuccessImpl value,
          $Res Function(_$DoctorsSuccessImpl) then) =
      __$$DoctorsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Doctors?>? doctorslist});
}

/// @nodoc
class __$$DoctorsSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$DoctorsSuccessImpl>
    implements _$$DoctorsSuccessImplCopyWith<$Res> {
  __$$DoctorsSuccessImplCopyWithImpl(
      _$DoctorsSuccessImpl _value, $Res Function(_$DoctorsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorslist = freezed,
  }) {
    return _then(_$DoctorsSuccessImpl(
      freezed == doctorslist
          ? _value._doctorslist
          : doctorslist // ignore: cast_nullable_to_non_nullable
              as List<Doctors?>?,
    ));
  }
}

/// @nodoc

class _$DoctorsSuccessImpl implements DoctorsSuccess {
  const _$DoctorsSuccessImpl(final List<Doctors?>? doctorslist)
      : _doctorslist = doctorslist;

  final List<Doctors?>? _doctorslist;
  @override
  List<Doctors?>? get doctorslist {
    final value = _doctorslist;
    if (value == null) return null;
    if (_doctorslist is EqualUnmodifiableListView) return _doctorslist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.doctorsSuccess(doctorslist: $doctorslist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._doctorslist, _doctorslist));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_doctorslist));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorsSuccessImplCopyWith<_$DoctorsSuccessImpl> get copyWith =>
      __$$DoctorsSuccessImplCopyWithImpl<_$DoctorsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() SpecializationLoading,
    required TResult Function(List<SpecializationData?>? specializationDatalist)
        SpecializationSuccess,
    required TResult Function(String message) SpecializationFailure,
    required TResult Function(List<Doctors?>? doctorslist) doctorsSuccess,
    required TResult Function(String message) doctorsFailure,
  }) {
    return doctorsSuccess(doctorslist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? SpecializationLoading,
    TResult? Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult? Function(String message)? SpecializationFailure,
    TResult? Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult? Function(String message)? doctorsFailure,
  }) {
    return doctorsSuccess?.call(doctorslist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? SpecializationLoading,
    TResult Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult Function(String message)? SpecializationFailure,
    TResult Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult Function(String message)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(doctorslist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Loading value) SpecializationLoading,
    required TResult Function(Success value) SpecializationSuccess,
    required TResult Function(Failure value) SpecializationFailure,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsFailure value) doctorsFailure,
  }) {
    return doctorsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Loading value)? SpecializationLoading,
    TResult? Function(Success value)? SpecializationSuccess,
    TResult? Function(Failure value)? SpecializationFailure,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsFailure value)? doctorsFailure,
  }) {
    return doctorsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Loading value)? SpecializationLoading,
    TResult Function(Success value)? SpecializationSuccess,
    TResult Function(Failure value)? SpecializationFailure,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(this);
    }
    return orElse();
  }
}

abstract class DoctorsSuccess implements HomeState {
  const factory DoctorsSuccess(final List<Doctors?>? doctorslist) =
      _$DoctorsSuccessImpl;

  List<Doctors?>? get doctorslist;
  @JsonKey(ignore: true)
  _$$DoctorsSuccessImplCopyWith<_$DoctorsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoctorsFailureImplCopyWith<$Res> {
  factory _$$DoctorsFailureImplCopyWith(_$DoctorsFailureImpl value,
          $Res Function(_$DoctorsFailureImpl) then) =
      __$$DoctorsFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DoctorsFailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$DoctorsFailureImpl>
    implements _$$DoctorsFailureImplCopyWith<$Res> {
  __$$DoctorsFailureImplCopyWithImpl(
      _$DoctorsFailureImpl _value, $Res Function(_$DoctorsFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DoctorsFailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DoctorsFailureImpl implements DoctorsFailure {
  const _$DoctorsFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.doctorsFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorsFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorsFailureImplCopyWith<_$DoctorsFailureImpl> get copyWith =>
      __$$DoctorsFailureImplCopyWithImpl<_$DoctorsFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() SpecializationLoading,
    required TResult Function(List<SpecializationData?>? specializationDatalist)
        SpecializationSuccess,
    required TResult Function(String message) SpecializationFailure,
    required TResult Function(List<Doctors?>? doctorslist) doctorsSuccess,
    required TResult Function(String message) doctorsFailure,
  }) {
    return doctorsFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? SpecializationLoading,
    TResult? Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult? Function(String message)? SpecializationFailure,
    TResult? Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult? Function(String message)? doctorsFailure,
  }) {
    return doctorsFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? SpecializationLoading,
    TResult Function(List<SpecializationData?>? specializationDatalist)?
        SpecializationSuccess,
    TResult Function(String message)? SpecializationFailure,
    TResult Function(List<Doctors?>? doctorslist)? doctorsSuccess,
    TResult Function(String message)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsFailure != null) {
      return doctorsFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Loading value) SpecializationLoading,
    required TResult Function(Success value) SpecializationSuccess,
    required TResult Function(Failure value) SpecializationFailure,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsFailure value) doctorsFailure,
  }) {
    return doctorsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Loading value)? SpecializationLoading,
    TResult? Function(Success value)? SpecializationSuccess,
    TResult? Function(Failure value)? SpecializationFailure,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsFailure value)? doctorsFailure,
  }) {
    return doctorsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Loading value)? SpecializationLoading,
    TResult Function(Success value)? SpecializationSuccess,
    TResult Function(Failure value)? SpecializationFailure,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsFailure != null) {
      return doctorsFailure(this);
    }
    return orElse();
  }
}

abstract class DoctorsFailure implements HomeState {
  const factory DoctorsFailure(final String message) = _$DoctorsFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$DoctorsFailureImplCopyWith<_$DoctorsFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$ValueFailure<T> {
  String get failedValue;

  ValueFailure<T> copyWith({String failedValue});

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(@required String failedValue),
    @required Result invalidNumber(@required String failedValue),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(@required String failedValue),
    Result invalidNumber(@required String failedValue),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidNumber(InvalidNumber<T> value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidNumber(InvalidNumber<T> value),
    @required Result orElse(),
  });
}

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({@required String failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  InvalidNumber<T> invalidNumber<T>({@required String failedValue}) {
    return InvalidNumber<T>(
      failedValue: failedValue,
    );
  }
}

const $ValueFailure = _$ValueFailureTearOff();

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$InvalidEmail<T> copyWith({
    Object failedValue = freezed,
  }) {
    return _$InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? this.failedValue : failedValue as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(@required String failedValue),
    @required Result invalidNumber(@required String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidNumber != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(@required String failedValue),
    Result invalidNumber(@required String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidNumber(InvalidNumber<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidNumber != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidNumber(InvalidNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required String failedValue}) =
      _$InvalidEmail<T>;

  @override
  String get failedValue;

  @override
  InvalidEmail<T> copyWith({String failedValue});
}

class _$InvalidNumber<T> implements InvalidNumber<T> {
  const _$InvalidNumber({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$InvalidNumber<T> copyWith({
    Object failedValue = freezed,
  }) {
    return _$InvalidNumber<T>(
      failedValue:
          failedValue == freezed ? this.failedValue : failedValue as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(@required String failedValue),
    @required Result invalidNumber(@required String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidNumber != null);
    return invalidNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(@required String failedValue),
    Result invalidNumber(@required String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidNumber != null) {
      return invalidNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidNumber(InvalidNumber<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidNumber != null);
    return invalidNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidNumber(InvalidNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidNumber != null) {
      return invalidNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidNumber<T> implements ValueFailure<T> {
  const factory InvalidNumber({@required String failedValue}) =
      _$InvalidNumber<T>;

  @override
  String get failedValue;

  @override
  InvalidNumber<T> copyWith({String failedValue});
}

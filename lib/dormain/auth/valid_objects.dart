import 'package:dartz/dartz.dart';
import 'package:mymt/dormain/core/failures.dart';
import 'package:mymt/dormain/core/value_objects.dart';
import 'package:mymt/dormain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class PhoneNumber extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.value);
}

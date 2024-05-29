import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stody_app/core/exceptions/exception.dart';

part 'account_event.freezed.dart';

@freezed
class AccountEvent with _$AccountEvent {
  const factory AccountEvent.errorOccurred([BaseException? error]) =
      AccountErrorOccurred;
}

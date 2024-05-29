import 'package:stody_app/core/languages/translation_keys.g.dart';
import 'package:stody_app/core/exceptions/exception.dart';

class NetworkException extends BaseException {
  NetworkException() : super(LocaleKeys.Errors_UnauthorizedError);
}

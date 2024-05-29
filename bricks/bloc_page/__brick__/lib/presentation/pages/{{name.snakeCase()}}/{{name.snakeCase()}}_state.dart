import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stody_app/core/exceptions/exception.dart';

part '{{name.snakeCase()}}_state.freezed.dart';

enum {{name.pascalCase()}}Status {
  initial,
  loading,
  success,
  failure,
}

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({
    @Default({{name.pascalCase()}}Status.initial) {{name.pascalCase()}}Status status,
    BaseException? error,
  }) = _{{name.pascalCase()}}State;
}

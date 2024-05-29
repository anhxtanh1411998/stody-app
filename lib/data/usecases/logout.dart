import 'package:stody_app/data/services/auth/auth.services.dart';
import 'package:stody_app/core/bases/usecases/base_use_case.dart';

class Logout extends UseCase<void, NoParams?> {
  final AuthServices _authRepository;

  const Logout(this._authRepository);

  @override
  Future<void> call([NoParams? params]) {
    return _authRepository.logout();
  }
}

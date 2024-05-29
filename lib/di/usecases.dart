import 'dart:async';

import 'package:stody_app/data/services/auth/auth.services.dart';
import 'package:stody_app/data/repositories/system/system.repository.dart';
import 'package:stody_app/data/repositories/user/user.repository.dart';
import 'package:stody_app/data/usecases/get_user_by_id.dart';
import 'package:stody_app/data/usecases/logout.dart';
import 'package:stody_app/data/usecases/save_language.dart';
import 'package:stody_app/di/injector.dart';

FutureOr<void> registerUseCases() {
  provider.registerSingleton<Logout>(
    Logout(
      provider.get<AuthServices>(),
    ),
  );

  provider.registerSingleton<GetUserById>(
    GetUserById(
      provider.get<UserRepository>(),
    ),
  );

  provider.registerSingleton<SaveLanguage>(
    SaveLanguage(
      provider.get<SystemRepository>(),
    ),
  );
}

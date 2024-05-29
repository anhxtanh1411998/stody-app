import 'package:stody_app/env.dart';
import 'package:stody_app/data/services/auth/auth.services.dart';
import 'package:stody_app/data/services/auth/auth.services.impl.dart';
import 'package:stody_app/data/services/api/api.service.dart';
import 'package:stody_app/di/injector.dart';
import 'dart:async';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

FutureOr<void> registerServices() async {
  provider.registerSingleton<AuthServices>(
    AuthServicesImpl(
      provider.get<FlutterSecureStorage>(),
    ),
  );

  provider.registerSingleton<ApiServices>(
    ApiServices(
      baseUrl: AppEnv.baseUrl,
      authRepository: provider.get<AuthServices>(),
    ),
  );
}

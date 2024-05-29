import 'dart:async';

import 'package:stody_app/di/modules.dart';
import 'package:stody_app/di/repositories.dart';
import 'package:stody_app/di/services.dart';
import 'package:stody_app/di/sources.dart';
import 'package:stody_app/di/states.dart';
import 'package:stody_app/di/usecases.dart';

import 'package:get_it/get_it.dart';

final provider = GetIt.instance;

Future injectDependencies() async {
  await registerModules();
  await registerServices();
  await registerDataSources();
  await registerRepositories();
  await registerUseCases();
  await registerStates();
}

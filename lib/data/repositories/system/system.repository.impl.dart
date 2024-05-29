import 'dart:ui';

import 'package:stody_app/data/repositories/system/system.repository.dart';
import 'package:stody_app/data/sources/local/local.dart';

class SystemRepositoryImpl extends SystemRepository {
  final LocalDataSource localDataSource;

  SystemRepositoryImpl(this.localDataSource);

  @override
  Future<void> saveLanguage(Locale locale) async {
    await localDataSource.saveLanguage(locale.countryCode);
  }
}

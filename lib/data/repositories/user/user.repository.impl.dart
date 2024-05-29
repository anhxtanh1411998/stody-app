import 'package:stody_app/core/entities/user.dart';
import 'package:stody_app/data/repositories/user/user.repository.dart';

class UserRepositoryImpl implements UserRepository {
  @override
  Future<User> getUserById(String userId) async {
    return User(id: userId, name: 'John Doe');
  }
}

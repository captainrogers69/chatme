abstract class BaseAuthViewModel {
  // Stream<User?> get userChanges;
  Future<void> signinWithEmail(
      {required String email, required String password});
  Future<void> signupWithEmail(
      {required String email, required String password});
  Future<void> signOut();
}

class AuthViewModel {}

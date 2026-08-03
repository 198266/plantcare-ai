class AuthService {
  AuthService._();

  static final AuthService instance = AuthService._();

  Future<void> signIn(String email, String password) async {
    // Connexion Firebase à venir
  }

  Future<void> signUp(String email, String password) async {
    // Création de compte Firebase à venir
  }

  Future<void> signOut() async {
    // Déconnexion Firebase à venir
  }
}

import 'package:firebase_auth/firebase_auth.dart';

class AuthService {

  final FirebaseAuth auth = FirebaseAuth.instance;

  // sign in Anonymouse
  Future signInAnon() async {
    try {
      UserCredential result = await auth.signInAnonymously();
      User user = result.user;
      return user;
    } catch(e) {
      print(e.toString());
      return null;
    }
  }
}
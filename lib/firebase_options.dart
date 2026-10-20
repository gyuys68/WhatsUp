import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform => android;

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3w6i-BoFEWe1qkTNdBf9IE4FIijDvp3Q',
    appId: '1:128095768751:android:e04f66c9ea66b408f0045a',
    messagingSenderId: '128095768751',
    projectId: 'hiepen',
    storageBucket: 'hiepen.firebasestorage.app',
    databaseURL: 'https://hiepen-default-rtdb.firebaseio.com',
  );
}

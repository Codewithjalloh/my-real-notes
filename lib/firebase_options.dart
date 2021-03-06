// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCYEYcKyMHsW3U0xXFY1rCaSHCSMU55btI',
    appId: '1:755343779085:web:13c799e488391154aa7c44',
    messagingSenderId: '755343779085',
    projectId: 'my-real-notes',
    authDomain: 'my-real-notes.firebaseapp.com',
    storageBucket: 'my-real-notes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKDCqzyrY4D-8iMl6SZVt8Yo1ogW1Gy3Q',
    appId: '1:755343779085:android:68d961c3d74aa2a7aa7c44',
    messagingSenderId: '755343779085',
    projectId: 'my-real-notes',
    storageBucket: 'my-real-notes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBypfIUthM-gVbqk7S9J-c1rQ_dKofN5sw',
    appId: '1:755343779085:ios:bae4d2b39b7f2dcdaa7c44',
    messagingSenderId: '755343779085',
    projectId: 'my-real-notes',
    storageBucket: 'my-real-notes.appspot.com',
    iosClientId: '755343779085-ci6a5fcjjapk1782g4fcfiqlnji5d0hs.apps.googleusercontent.com',
    iosBundleId: 'com.techrisemedia.mynotes',
  );
}

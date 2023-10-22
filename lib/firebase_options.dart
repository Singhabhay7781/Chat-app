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
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDLMvwa8TSVav2Foco4Sq_6CC8hcdp-cFg',
    appId: '1:738315744735:web:2d8462cd674dc3e235806a',
    messagingSenderId: '738315744735',
    projectId: 'flutter-chat-app-33269',
    authDomain: 'flutter-chat-app-33269.firebaseapp.com',
    storageBucket: 'flutter-chat-app-33269.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBojcJm96VA-8y9jKGeCD7EFLHjZAWWTBE',
    appId: '1:738315744735:android:5ff65aebaf4ccfa835806a',
    messagingSenderId: '738315744735',
    projectId: 'flutter-chat-app-33269',
    storageBucket: 'flutter-chat-app-33269.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsloyMUXsPWZdeZZRZWyp7d9lxx0-ertM',
    appId: '1:738315744735:ios:bc524f9fd9e2bb5f35806a',
    messagingSenderId: '738315744735',
    projectId: 'flutter-chat-app-33269',
    storageBucket: 'flutter-chat-app-33269.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}

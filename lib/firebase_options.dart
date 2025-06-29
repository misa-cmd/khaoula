// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
     apiKey: "AIzaSyBzx3S-l4k0OmYF_0ulNv_EHOqDYDkLsr8",
  authDomain: "khaoula-gosrani.firebaseapp.com",
  projectId: "khaoula-gosrani",
  storageBucket: "khaoula-gosrani.firebasestorage.app",
  messagingSenderId: "427895963370",
  appId: "1:427895963370:web:55220e2a644cb7d61ea193"
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjUditkIFXDfxgtB75XBJUpojzTvJitCw',
    appId: '1:427895963370:android:e0c21e858cc8a1d51ea193',
    messagingSenderId: '427895963370',
    projectId: 'khaoula-gosrani',
    storageBucket: 'khaoula-gosrani.firebasestorage.app',
  );
}

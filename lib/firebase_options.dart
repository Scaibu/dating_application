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
    apiKey: 'AIzaSyA5tl16wzdfnc-QRr8V8muwC4DZjdZ46sc',
    appId: '1:525171423306:web:428f5c4331b8f18e6aceb3',
    messagingSenderId: '525171423306',
    projectId: 'dating-application-scaibu',
    authDomain: 'dating-application-scaibu.firebaseapp.com',
    storageBucket: 'dating-application-scaibu.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAppyDKN7BxfG3ny5lUtaMNdhm1ei2dhw4',
    appId: '1:525171423306:android:165229d20368b5a06aceb3',
    messagingSenderId: '525171423306',
    projectId: 'dating-application-scaibu',
    storageBucket: 'dating-application-scaibu.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9VxG54GU9thDZ9FJ7yH_rZYCfdjFmARg',
    appId: '1:525171423306:ios:0f797956ec4f6bc36aceb3',
    messagingSenderId: '525171423306',
    projectId: 'dating-application-scaibu',
    storageBucket: 'dating-application-scaibu.appspot.com',
    iosBundleId: 'com.example.datingApplication',
  );
}

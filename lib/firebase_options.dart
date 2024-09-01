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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDS6mHze-0nHKtMWITsXuTsNX_jZXn7dnE',
    appId: '1:391082468082:web:6c0b2431b0af86209b266b',
    messagingSenderId: '391082468082',
    projectId: 'fitmepro-9371a',
    authDomain: 'fitmepro-9371a.firebaseapp.com',
    storageBucket: 'fitmepro-9371a.appspot.com',
    measurementId: 'G-QRW3ENY6LS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpbB1qEonJkwa88hcQMbKOnZRnkMqdHJU',
    appId: '1:391082468082:android:39e18f28511ef91d9b266b',
    messagingSenderId: '391082468082',
    projectId: 'fitmepro-9371a',
    storageBucket: 'fitmepro-9371a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAME7q3FnYD-UX21jvvUJU86Uz59rZQ68s',
    appId: '1:391082468082:ios:9a4a1feb39c7311e9b266b',
    messagingSenderId: '391082468082',
    projectId: 'fitmepro-9371a',
    storageBucket: 'fitmepro-9371a.appspot.com',
    iosBundleId: 'com.example.gymFyp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAME7q3FnYD-UX21jvvUJU86Uz59rZQ68s',
    appId: '1:391082468082:ios:9a4a1feb39c7311e9b266b',
    messagingSenderId: '391082468082',
    projectId: 'fitmepro-9371a',
    storageBucket: 'fitmepro-9371a.appspot.com',
    iosBundleId: 'com.example.gymFyp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDS6mHze-0nHKtMWITsXuTsNX_jZXn7dnE',
    appId: '1:391082468082:web:189fe3312426c7479b266b',
    messagingSenderId: '391082468082',
    projectId: 'fitmepro-9371a',
    authDomain: 'fitmepro-9371a.firebaseapp.com',
    storageBucket: 'fitmepro-9371a.appspot.com',
    measurementId: 'G-1ML1N7TB4P',
  );
}

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
    apiKey: 'AIzaSyCJOBk7ydqrud5bRCt38NC9I_YF3doxNLI',
    appId: '1:873530693306:web:1ba62f2c638b64f3f29483',
    messagingSenderId: '873530693306',
    projectId: 'donation-app-ad9a4',
    authDomain: 'donation-app-ad9a4.firebaseapp.com',
    storageBucket: 'donation-app-ad9a4.firebasestorage.app',
    measurementId: 'G-8XXQ4L93H6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAXI9EECTQcDdN-agsRKGVIS-3m09Gtxs',
    appId: '1:873530693306:android:2bc70d41900281f1f29483',
    messagingSenderId: '873530693306',
    projectId: 'donation-app-ad9a4',
    storageBucket: 'donation-app-ad9a4.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0JvA0EfgY9GlgRP2cm-pLZAnb5MxNsEk',
    appId: '1:873530693306:ios:e4f8c3aa71dba97ef29483',
    messagingSenderId: '873530693306',
    projectId: 'donation-app-ad9a4',
    storageBucket: 'donation-app-ad9a4.firebasestorage.app',
    iosBundleId: 'com.example.donation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0JvA0EfgY9GlgRP2cm-pLZAnb5MxNsEk',
    appId: '1:873530693306:ios:e4f8c3aa71dba97ef29483',
    messagingSenderId: '873530693306',
    projectId: 'donation-app-ad9a4',
    storageBucket: 'donation-app-ad9a4.firebasestorage.app',
    iosBundleId: 'com.example.donation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCJOBk7ydqrud5bRCt38NC9I_YF3doxNLI',
    appId: '1:873530693306:web:4e8368d1588f321ff29483',
    messagingSenderId: '873530693306',
    projectId: 'donation-app-ad9a4',
    authDomain: 'donation-app-ad9a4.firebaseapp.com',
    storageBucket: 'donation-app-ad9a4.firebasestorage.app',
    measurementId: 'G-BNG5Z81JQT',
  );
}

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
    apiKey: 'AIzaSyAC2JvPPLefyt38qqHs7MRT_gzrm0wesxI',
    appId: '1:139393571637:web:58352b83c020b2538cca7c',
    messagingSenderId: '139393571637',
    projectId: 'notes-605c5',
    authDomain: 'notes-605c5.firebaseapp.com',
    storageBucket: 'notes-605c5.appspot.com',
    measurementId: 'G-8Q9D2JVKEM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAS39aipotIqvticoNa-MqatpGt5IjA0oQ',
    appId: '1:139393571637:android:30bb60cbc2e5eb8c8cca7c',
    messagingSenderId: '139393571637',
    projectId: 'notes-605c5',
    storageBucket: 'notes-605c5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAX02bPjQKl2pLjgSiegncHSRGWNkE7Wgo',
    appId: '1:139393571637:ios:273d5a84983228e58cca7c',
    messagingSenderId: '139393571637',
    projectId: 'notes-605c5',
    storageBucket: 'notes-605c5.appspot.com',
    iosBundleId: 'com.example.notess',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAX02bPjQKl2pLjgSiegncHSRGWNkE7Wgo',
    appId: '1:139393571637:ios:273d5a84983228e58cca7c',
    messagingSenderId: '139393571637',
    projectId: 'notes-605c5',
    storageBucket: 'notes-605c5.appspot.com',
    iosBundleId: 'com.example.notess',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAC2JvPPLefyt38qqHs7MRT_gzrm0wesxI',
    appId: '1:139393571637:web:58c8275f3d2d32868cca7c',
    messagingSenderId: '139393571637',
    projectId: 'notes-605c5',
    authDomain: 'notes-605c5.firebaseapp.com',
    storageBucket: 'notes-605c5.appspot.com',
    measurementId: 'G-62T6NWH4ZM',
  );
}

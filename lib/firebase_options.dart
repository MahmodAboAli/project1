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
        return macos;
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
    apiKey: 'AIzaSyD-vsQVqsJg_pCIORGs598aZeAIgMgiCds',
    appId: '1:30127364313:web:c15994b67b4bba7e1086c8',
    messagingSenderId: '30127364313',
    projectId: 'sanadtest-1a117',
    authDomain: 'sanadtest-1a117.firebaseapp.com',
    storageBucket: 'sanadtest-1a117.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwAxeOYsnGgR_wufbTLPC77U1i0N-cJFk',
    appId: '1:30127364313:android:ab32af859a5669531086c8',
    messagingSenderId: '30127364313',
    projectId: 'sanadtest-1a117',
    storageBucket: 'sanadtest-1a117.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPIBxIZE4s8Kjg7MOlAoUXjiVv-QAHxdI',
    appId: '1:30127364313:ios:c3a1baf12c285cb81086c8',
    messagingSenderId: '30127364313',
    projectId: 'sanadtest-1a117',
    storageBucket: 'sanadtest-1a117.appspot.com',
    iosClientId: '30127364313-6uke2q8n87e61od4vfuput0p8h73uk54.apps.googleusercontent.com',
    iosBundleId: 'com.example.testproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPIBxIZE4s8Kjg7MOlAoUXjiVv-QAHxdI',
    appId: '1:30127364313:ios:a87b2cbd4a1812ae1086c8',
    messagingSenderId: '30127364313',
    projectId: 'sanadtest-1a117',
    storageBucket: 'sanadtest-1a117.appspot.com',
    iosClientId: '30127364313-pbp02b618rf7supv4v515g0nr12tfi55.apps.googleusercontent.com',
    iosBundleId: 'com.example.testproject.RunnerTests',
  );
}

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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqeMdC2XWZvKnHNn7jQ0HKLYxwzYXlaIQ',
    appId: '1:707145766739:android:bb6ae4f89c14ef0c54f3a6',
    messagingSenderId: '707145766739',
    projectId: 'chatonlineflutter-c1e66',
    storageBucket: 'chatonlineflutter-c1e66.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzvxjnuAuLyFaa7oFOvdyEaxMCnPrHhYo',
    appId: '1:707145766739:ios:f96517417208a4c254f3a6',
    messagingSenderId: '707145766739',
    projectId: 'chatonlineflutter-c1e66',
    storageBucket: 'chatonlineflutter-c1e66.appspot.com',
    androidClientId: '707145766739-sribohvgn9tibk0hitl5gco256m0pinr.apps.googleusercontent.com',
    iosClientId: '707145766739-udhtjdufpm5k3kcpfufqgitvh82cb3j0.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatonlineflutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCzvxjnuAuLyFaa7oFOvdyEaxMCnPrHhYo',
    appId: '1:707145766739:ios:f96517417208a4c254f3a6',
    messagingSenderId: '707145766739',
    projectId: 'chatonlineflutter-c1e66',
    storageBucket: 'chatonlineflutter-c1e66.appspot.com',
    androidClientId: '707145766739-sribohvgn9tibk0hitl5gco256m0pinr.apps.googleusercontent.com',
    iosClientId: '707145766739-udhtjdufpm5k3kcpfufqgitvh82cb3j0.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatonlineflutter',
  );
}

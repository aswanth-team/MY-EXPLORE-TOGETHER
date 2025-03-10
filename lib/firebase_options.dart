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
    apiKey: 'AIzaSyB_LX3Etvy6pBSWtSN93tv4W7no8dQUVvk',
    appId: '1:282709194220:web:64f1e4225054c501773cc9',
    messagingSenderId: '282709194220',
    projectId: 'exploretogether-b34d2',
    authDomain: 'exploretogether-b34d2.firebaseapp.com',
    storageBucket: 'exploretogether-b34d2.firebasestorage.app',
    measurementId: 'G-BX0Y9E6BYJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB12Dk2lVzpnYuGisFv0BUqFTznBItUN9k',
    appId: '1:282709194220:android:5544b3d235d94c59773cc9',
    messagingSenderId: '282709194220',
    projectId: 'exploretogether-b34d2',
    storageBucket: 'exploretogether-b34d2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYEmj-iGcIhlHJz8Ld1llfzrP6nMEf0bU',
    appId: '1:282709194220:ios:b1c6efee33242f54773cc9',
    messagingSenderId: '282709194220',
    projectId: 'exploretogether-b34d2',
    storageBucket: 'exploretogether-b34d2.firebasestorage.app',
    iosBundleId: 'com.example.myExploreTogether',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYEmj-iGcIhlHJz8Ld1llfzrP6nMEf0bU',
    appId: '1:282709194220:ios:b1c6efee33242f54773cc9',
    messagingSenderId: '282709194220',
    projectId: 'exploretogether-b34d2',
    storageBucket: 'exploretogether-b34d2.firebasestorage.app',
    iosBundleId: 'com.example.myExploreTogether',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB_LX3Etvy6pBSWtSN93tv4W7no8dQUVvk',
    appId: '1:282709194220:web:a57b444c0f62cb38773cc9',
    messagingSenderId: '282709194220',
    projectId: 'exploretogether-b34d2',
    authDomain: 'exploretogether-b34d2.firebaseapp.com',
    storageBucket: 'exploretogether-b34d2.firebasestorage.app',
    measurementId: 'G-YE113W8EZX',
  );
}

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
    apiKey: 'AIzaSyCqtam6sOSL0yPtNJBfSxTuYrAOwouqODc',
    appId: '1:357994895833:web:d1d0c3ba2a2451654421c8',
    messagingSenderId: '357994895833',
    projectId: 'teldax-d53ad',
    authDomain: 'teldax-d53ad.firebaseapp.com',
    storageBucket: 'teldax-d53ad.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCTXwkkEYGxWR0Y1vPT6VoeNQWNQITuiEw',
    appId: '1:357994895833:android:a52cb25831d2cc724421c8',
    messagingSenderId: '357994895833',
    projectId: 'teldax-d53ad',
    storageBucket: 'teldax-d53ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqI705EJ7uF36UdAX5Ipu1MluccDugpnc',
    appId: '1:357994895833:ios:c600a5fedef7684d4421c8',
    messagingSenderId: '357994895833',
    projectId: 'teldax-d53ad',
    storageBucket: 'teldax-d53ad.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqI705EJ7uF36UdAX5Ipu1MluccDugpnc',
    appId: '1:357994895833:ios:c600a5fedef7684d4421c8',
    messagingSenderId: '357994895833',
    projectId: 'teldax-d53ad',
    storageBucket: 'teldax-d53ad.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqtam6sOSL0yPtNJBfSxTuYrAOwouqODc',
    appId: '1:357994895833:web:0ceb94dcb657c77a4421c8',
    messagingSenderId: '357994895833',
    projectId: 'teldax-d53ad',
    authDomain: 'teldax-d53ad.firebaseapp.com',
    storageBucket: 'teldax-d53ad.appspot.com',
  );
}

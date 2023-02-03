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
    apiKey: 'AIzaSyCXse5z9VId527_Smg0MdEVeiT3XEPDXK8',
    appId: '1:952293567600:web:aedd7292c498cfaf9c98b5',
    messagingSenderId: '952293567600',
    projectId: 'ecommerce-46d54',
    authDomain: 'ecommerce-46d54.firebaseapp.com',
    storageBucket: 'ecommerce-46d54.appspot.com',
    measurementId: 'G-119VE52H07',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLoDysQh3WGF85tjnZO1LD9tki3FwjbEU',
    appId: '1:952293567600:android:5869687c2afa5ff79c98b5',
    messagingSenderId: '952293567600',
    projectId: 'ecommerce-46d54',
    storageBucket: 'ecommerce-46d54.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIkZqnAgdAJ434bo-uzc-iQHxozgAF4hE',
    appId: '1:952293567600:ios:17d1408e1057a6f49c98b5',
    messagingSenderId: '952293567600',
    projectId: 'ecommerce-46d54',
    storageBucket: 'ecommerce-46d54.appspot.com',
    iosClientId: '952293567600-g528ip57h0mua30rsf81ecvsvfaetdl7.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIkZqnAgdAJ434bo-uzc-iQHxozgAF4hE',
    appId: '1:952293567600:ios:17d1408e1057a6f49c98b5',
    messagingSenderId: '952293567600',
    projectId: 'ecommerce-46d54',
    storageBucket: 'ecommerce-46d54.appspot.com',
    iosClientId: '952293567600-g528ip57h0mua30rsf81ecvsvfaetdl7.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceApp',
  );
}
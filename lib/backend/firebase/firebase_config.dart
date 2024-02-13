import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBBJeHbAoLlimbH4cdAYHRu-rhFzH2MJP0",
            authDomain: "unicoduex-511fy9.firebaseapp.com",
            projectId: "unicoduex-511fy9",
            storageBucket: "unicoduex-511fy9.appspot.com",
            messagingSenderId: "941789552403",
            appId: "1:941789552403:web:bac18d5eb4d81d969804e6"));
  } else {
    await Firebase.initializeApp();
  }
}

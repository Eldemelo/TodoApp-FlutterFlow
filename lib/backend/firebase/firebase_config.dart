import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBY_623lW8_ZZ6I8LbWfAC2sfdOr35OOl8",
            authDomain: "my-awesome-project-for-tos.firebaseapp.com",
            projectId: "my-awesome-project-for-tos",
            storageBucket: "my-awesome-project-for-tos.appspot.com",
            messagingSenderId: "288625183268",
            appId: "1:288625183268:web:c0b44f16c1b9b98b4826b1",
            measurementId: "G-4NNLX2Q583"));
  } else {
    await Firebase.initializeApp();
  }
}

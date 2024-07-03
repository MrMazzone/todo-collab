import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAnK4-yvnpApEDYnUf-c6IsUrvMyb9uLIE",
            authDomain: "to-do-collab-ozr0gm.firebaseapp.com",
            projectId: "to-do-collab-ozr0gm",
            storageBucket: "to-do-collab-ozr0gm.appspot.com",
            messagingSenderId: "335538529250",
            appId: "1:335538529250:web:7e239205d753f15ff20fbb"));
  } else {
    await Firebase.initializeApp();
  }
}

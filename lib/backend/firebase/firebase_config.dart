import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAfIFSTtFPdHlthH-oGLdo_F_WPDVA47lI",
            authDomain: "to-do-juhjad.firebaseapp.com",
            projectId: "to-do-juhjad",
            storageBucket: "to-do-juhjad.appspot.com",
            messagingSenderId: "171488460447",
            appId: "1:171488460447:web:45b49dc5d637bd08ddacaa"));
  } else {
    await Firebase.initializeApp();
  }
}

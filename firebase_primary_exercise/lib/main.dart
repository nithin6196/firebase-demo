import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyD8jkP3QU97_zhcVpZRugacYvBXYnkhI5E",
        appId: "1:879732048510:android:0c2b7570efd05b05ef0e2f",
        messagingSenderId: "",
        projectId: "home-application-bc4ae",
        storageBucket: "home-application-bc4ae.appspot.com"),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp();
  }
}

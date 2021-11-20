import 'package:flutter/material.dart';
import 'register.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter OTP Verification',
      debugShowCheckedModeBanner: false,
      home: Register(),
    );
  }
}

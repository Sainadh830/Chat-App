import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'const.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat APP',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: LoginScreen(
        title: 'CHAT APP',
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

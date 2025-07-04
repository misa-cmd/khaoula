import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/views/auth_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gestion Employés',
      theme: ThemeData(
        primarySwatch: Colors.green,
        primaryColor: Color(0xFF3F5044),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AuthView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
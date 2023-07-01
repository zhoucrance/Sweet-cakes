import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sweet_cakes/page/home_page.dart';

import 'firebase_logIn_signUp/screens/reset_password.dart';
import 'firebase_logIn_signUp/screens/signin_screen.dart';
import 'firebase_logIn_signUp/screens/signup_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cake App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: 'signin_screen',
      routes: {
        'home_page': (context) => HomePage(),
        'signin_screen': (context) => SignInScreen(),
        'signup_screen': (context) => SignUpScreen(),
        'reset_password': (context) => ResetPassword()
      },
    );
  }
}

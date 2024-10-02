import 'package:flutter/material.dart';
import 'package:pet_adopt/screens/login_screen.dart';
import 'package:pet_adopt/screens/registration_screen.dart';
import 'package:pet_adopt/screens/home_screen.dart';

void main() {
  runApp(PetAdoptApp());
}

class PetAdoptApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pet Adopt',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),  
        '/register': (context) => RegistrationScreen(),
        '/home': (context) => HomeScreen(),
      },
    );
  }
}

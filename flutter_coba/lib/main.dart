import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/welcome_screen.dart';

void main() => runApp(MyApp());
  
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext Context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF212325),
      ),
      home: WelcomeScreen(),
    );
  }
}
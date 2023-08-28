import 'package:first_assignment/constraints.dart';
import 'package:first_assignment/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ("hello world"),
    
    
      theme: ThemeData(
        
        scaffoldBackgroundColor: Color.fromARGB(255, 33, 104, 211),
    primaryColor: kPrimaryBackgroundColor,
    textTheme: Theme.of(context).textTheme.apply(
      bodyColor: kPrimaryTextColor,
      
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    
      home: MainScreen(),
    
    );
  }
}


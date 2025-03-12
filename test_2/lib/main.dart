import 'package:flutter/material.dart';
import 'package:test_2/Pages/Home_Page.dart';
import 'package:test_2/Pages/login_Page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {
          '/': (context)=> HomePage(),
          '/login': (context)=> LoginPage(),
        }
    );
  }
}

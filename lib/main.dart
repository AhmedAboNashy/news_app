import 'package:flutter/material.dart';
import 'package:news/home_screen/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {HomeScreen.routename: (_) => HomeScreen()},
      initialRoute: HomeScreen.routename,
    );
  }
}

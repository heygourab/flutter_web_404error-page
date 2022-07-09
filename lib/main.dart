import 'package:flutter/material.dart';
import 'package:flutter_weberrorpage/screens/error_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Error-404 Page',
      home: const ErrorScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xfffafafa),
      ),
    );
  }
}

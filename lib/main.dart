import 'package:flutter/material.dart';
import 'package:peps_shop/home_Page.dart';

void main(MyApp) {
  runApp(MyApp);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: Homepage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:todoey_flutter/config/theme.dart';
import 'package:todoey_flutter/screen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todoey',
      home: Homepage(),
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
    );
  }
}

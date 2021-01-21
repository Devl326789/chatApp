import 'package:chatApp/screens/chat_screen.dart';
import 'package:flutter/material.dart';
import './screens/chat_screen.dart';
import './screens/auth_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.green,
        accentColorBrightness: Brightness.dark,
        backgroundColor: Colors.green,
        buttonTheme: ButtonTheme.of(context).copyWith(
            buttonColor: Colors.indigo,
            textTheme: ButtonTextTheme.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20))),
      ),
      home: AuthScreen(),
    );
  }
}

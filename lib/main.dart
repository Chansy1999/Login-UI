import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_ui/screens/login_sreen/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
      title: "Login Ui",
      home: WelcomScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

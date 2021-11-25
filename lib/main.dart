import 'package:flutter/material.dart';
import 'package:iot_trainee/pages/login.dart';

main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
      theme: ThemeData.dark(),
    );
  }
}
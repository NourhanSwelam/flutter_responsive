import 'package:flutter/material.dart';
import 'package:loginscreen/login.dart';
import 'package:loginscreen/messengerdesign.dart';
import 'package:loginscreen/messengerkistview.dart';


void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: messengerlistview(),
    );
  }
}
